import 'package:app_creaty/commons/constants/constants.dart';
import 'package:app_creaty/commons/extensions/json_widget/box_fit_extension.dart';
import 'package:app_creaty/commons/extensions/theme_extension.dart';
import 'package:app_creaty/commons/gen/assets.gen.dart';
import 'package:app_creaty/l10n/l10n.dart';
import 'package:app_creaty/presentation/prop_panel/widgets/models/image_type.dart';
import 'package:app_creaty/presentation/prop_panel/widgets/widgets.dart';
import 'package:app_creaty/presentation/virtual_app/virtual_app.dart';
import 'package:app_creaty/presentation/widgets/app_drop_down_field.dart';
import 'package:app_creaty/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart' hide ImageProvider;
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gap/gap.dart';
import 'package:json_widget/json_widget.dart' as json_widget;
import 'package:recase/recase.dart';

class ImagePropsPanel extends StatefulWidget {
  const ImagePropsPanel({super.key, required this.jsonWidget});

  final json_widget.Image jsonWidget;

  @override
  State<ImagePropsPanel> createState() => _ImagePropsPanelState();
}

class _ImagePropsPanelState extends State<ImagePropsPanel> {
  late final TextEditingController heightTextEditingController;
  late final TextEditingController widthTextEditingController;

  @override
  void initState() {
    super.initState();
    final imageHeight = widget.jsonWidget.height;
    final imageWidth = widget.jsonWidget.width;

    heightTextEditingController = TextEditingController(
      text: imageHeight?.floor().toString(),
    );
    widthTextEditingController = TextEditingController(
      text: imageWidth?.floor().toString(),
    );
  }

  @override
  void dispose() {
    heightTextEditingController.dispose();
    widthTextEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Image',
          style: context.textTheme.displaySmall,
        ),
        const Gap(32),
        _buildImageSize(),
        const Gap(24),
        _buildImageProps(),
      ],
    );
  }

  Widget _buildImageProps() {
    final image = widget.jsonWidget.image;
    final isAssetImage = image is json_widget.AssetImage;
    return ColumnWithSpacing(
      spacing: 16,
      children: [
        _buildImageTypeDropDown(isAssetImage),
        _buildSelectImageDropDown(isAssetImage),
        _buildImageBoxFitSelection(),
      ],
    );
  }

  Widget _buildImageBoxFitSelection() {
    return FieldPropTile(
      titleText: context.l10n.boxFitLabel,
      child: Row(
        children: json_widget.BoxFit.values.map((value) {
          return PropIconButton(
            icon: value.image,
            tooltip: value.name.sentenceCase,
            isSelected: value == widget.jsonWidget.fit,
            onPressed: () {
              final updatedImage = widget.jsonWidget.copyWith(fit: value);
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedImage));
            },
          );
        }).toList(),
      ),
    );
  }

  Widget _buildImageTypeDropDown(bool isAssetImage) {
    return FieldPropTile(
      rowCrossAxisAlignment: CrossAxisAlignment.start,
      titleText: context.l10n.imageTypeLabel,
      child: Builder(
        builder: (context) {
          final dropDownValue =
              isAssetImage ? ImageType.asset : ImageType.network;
          return SizedBox(
            width: 150,
            child: AppDropDownField<ImageType>(
              labelText: context.l10n.imageTypeLabel,
              value: dropDownValue,
              items: ImageType.values
                  .map(
                    (type) => DropdownMenuItem(
                      value: type,
                      child: Text(type.name.sentenceCase),
                    ),
                  )
                  .toList(),
              onChanged: (value) {
                if (value == null) return;
                late json_widget.ImageProvider imageProvider;
                if (value.isAsset) {
                  imageProvider = json_widget.ImageProvider.asset(
                    Assets.images.png.defaultImage.path,
                  );
                } else {
                  imageProvider = const json_widget.ImageProvider.network(
                    Constants.kDefaultNetworImageUrl,
                  );
                }
                final updatedImage =
                    widget.jsonWidget.copyWith(image: imageProvider);
                context
                    .read<VirtualAppBloc>()
                    .add(ChangeProp(widget: updatedImage));
              },
            ),
          );
        },
      ),
    );
  }

  Widget _buildSelectImageDropDown(bool isAssetImage) {
    if (isAssetImage) {
      return FieldPropTile(
        rowCrossAxisAlignment: CrossAxisAlignment.start,
        titleText: context.l10n.selectImageLabel,
        child: SizedBox(
          width: 280,
          child: AppDropDownField<String>(
            labelText: context.l10n.genericAssetImage,

            /// TODO: Project Assets Resource
            items: [
              Assets.images.png.appLogo.path,
              Assets.images.png.defaultImage.path,
              Assets.images.png.dungminh.path,
              Assets.images.png.gdscdut.path,
              Assets.images.png.test2.path,
            ].map((e) {
              final assetName = e.split('/').last;
              return DropdownMenuItem(
                value: e,
                child: Row(
                  children: [
                    Image.asset(
                      e,
                      height: 24,
                      width: 24,
                    ),
                    const Gap(8),
                    Text(
                      assetName,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ],
                ),
              );
            }).toList(),
            onChanged: (value) {
              if (value == null) return;
              final assetImage = json_widget.AssetImage(value);
              final oldAssetImage = widget.jsonWidget.image;
              if (oldAssetImage == assetImage) return;
              final updatedImage =
                  widget.jsonWidget.copyWith(image: assetImage);
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedImage));
            },
          ),
        ),
      );
    } else {
      return FieldPropTile(
        titleText: context.l10n.imageUrlLabel,
        child: AppTextField(
          width: 250,
          labelText: context.l10n.imageUrlLabel,
        ),
      );
    }
  }

  Widget _buildImageSize() {
    return ColumnWithSpacing(
      spacing: 16,
      children: [
        FieldPropTile(
          rowCrossAxisAlignment: CrossAxisAlignment.start,
          titleText: context.l10n.imageHeightLabel,
          child: AppTextField(
            controller: heightTextEditingController,
            width: 120,
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
            ],
            labelText: context.l10n.imageHeightLabel,
            onChanged: (value) {
              if (value.isEmpty) return;
              final newHeight = double.tryParse(value);
              final updatedImage =
                  widget.jsonWidget.copyWith(height: newHeight);
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedImage));
            },
          ),
        ),
        FieldPropTile(
          rowCrossAxisAlignment: CrossAxisAlignment.start,
          titleText: context.l10n.imageWidthLabel,
          child: AppTextField(
            inputFormatters: [
              FilteringTextInputFormatter.digitsOnly,
            ],
            controller: widthTextEditingController,
            width: 120,
            labelText: context.l10n.imageWidthLabel,
            onChanged: (value) {
              if (value.isEmpty) return;
              final newWidth = double.tryParse(value);
              final updatedImage = widget.jsonWidget.copyWith(width: newWidth);
              context
                  .read<VirtualAppBloc>()
                  .add(ChangeProp(widget: updatedImage));
            },
          ),
        )
      ],
    );
  }
}
