// GENERATED CODE - DO NOT MODIFY BY HAND

part of widget;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Text _$$TextFromJson(Map<String, dynamic> json) => _$Text(
      json['data'] as String,
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      style: json['style'] == null
          ? null
          : TextStyle.fromJson(json['style'] as Map<String, dynamic>),
      strutStyle: json['strutStyle'] == null
          ? null
          : StrutStyle.fromJson(json['strutStyle'] as Map<String, dynamic>),
      textAlign: $enumDecodeNullable(_$TextAlignEnumMap, json['textAlign']),
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      softWrap: json['softWrap'] as bool?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      textScaleFactor: (json['textScaleFactor'] as num?)?.toDouble(),
      maxLines: json['maxLines'] as int?,
      semanticsLabel: json['semanticsLabel'] as String?,
      textWidthBasis:
          $enumDecodeNullable(_$TextWidthBasisEnumMap, json['textWidthBasis']),
      textHeightBehavior: json['textHeightBehavior'] == null
          ? null
          : TextHeightBehavior.fromJson(
              json['textHeightBehavior'] as Map<String, dynamic>),
      selectionColor: json['selectionColor'] == null
          ? null
          : Color.fromJson(json['selectionColor'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TextToJson(_$Text instance) => <String, dynamic>{
      'data': instance.data,
      'key': instance.key?.toJson(),
      'style': instance.style?.toJson(),
      'strutStyle': instance.strutStyle?.toJson(),
      'textAlign': _$TextAlignEnumMap[instance.textAlign],
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'locale': instance.locale?.toJson(),
      'softWrap': instance.softWrap,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'textScaleFactor': instance.textScaleFactor,
      'maxLines': instance.maxLines,
      'semanticsLabel': instance.semanticsLabel,
      'textWidthBasis': _$TextWidthBasisEnumMap[instance.textWidthBasis],
      'textHeightBehavior': instance.textHeightBehavior?.toJson(),
      'selectionColor': instance.selectionColor?.toJson(),
      'runtimeType': instance.$type,
    };

const _$TextAlignEnumMap = {
  TextAlign.left: 'left',
  TextAlign.right: 'right',
  TextAlign.center: 'center',
  TextAlign.justify: 'justify',
  TextAlign.start: 'start',
  TextAlign.end: 'end',
};

const _$TextDirectionEnumMap = {
  TextDirection.rtl: 'rtl',
  TextDirection.ltr: 'ltr',
};

const _$TextOverflowEnumMap = {
  TextOverflow.clip: 'clip',
  TextOverflow.fade: 'fade',
  TextOverflow.ellipsis: 'ellipsis',
  TextOverflow.visible: 'visible',
};

const _$TextWidthBasisEnumMap = {
  TextWidthBasis.parent: 'parent',
  TextWidthBasis.longestLine: 'longestLine',
};

_$SizedBox _$$SizedBoxFromJson(Map<String, dynamic> json) => _$SizedBox(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SizedBoxToJson(_$SizedBox instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'width': instance.width,
      'height': instance.height,
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$SizedBoxExpanded _$$SizedBoxExpandedFromJson(Map<String, dynamic> json) =>
    _$SizedBoxExpanded(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SizedBoxExpandedToJson(_$SizedBoxExpanded instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$SizedBoxShrink _$$SizedBoxShrinkFromJson(Map<String, dynamic> json) =>
    _$SizedBoxShrink(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SizedBoxShrinkToJson(_$SizedBoxShrink instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$Container _$$ContainerFromJson(Map<String, dynamic> json) => _$Container(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      alignment: json['alignment'] == null
          ? null
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      decoration: json['decoration'] == null
          ? null
          : Decoration.fromJson(json['decoration'] as Map<String, dynamic>),
      foregroundDecoration: json['foregroundDecoration'] == null
          ? null
          : Decoration.fromJson(
              json['foregroundDecoration'] as Map<String, dynamic>),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      constraints: json['constraints'] == null
          ? null
          : BoxConstraints.fromJson(
              json['constraints'] as Map<String, dynamic>),
      margin: json['margin'] == null
          ? null
          : EdgeInsets.fromJson(json['margin'] as Map<String, dynamic>),
      transform: _$JsonConverterFromJson<List<double>, Matrix4>(
          json['transform'], matrixConverter.fromJson),
      transformAlignment: json['transformAlignment'] == null
          ? null
          : Alignment.fromJson(
              json['transformAlignment'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ContainerToJson(_$Container instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'alignment': instance.alignment?.toJson(),
      'padding': instance.padding?.toJson(),
      'color': instance.color?.toJson(),
      'decoration': instance.decoration?.toJson(),
      'foregroundDecoration': instance.foregroundDecoration?.toJson(),
      'width': instance.width,
      'height': instance.height,
      'constraints': instance.constraints?.toJson(),
      'margin': instance.margin?.toJson(),
      'transform': _$JsonConverterToJson<List<double>, Matrix4>(
          instance.transform, matrixConverter.toJson),
      'transformAlignment': instance.transformAlignment?.toJson(),
      'child': instance.child?.toJson(),
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'runtimeType': instance.$type,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

const _$ClipEnumMap = {
  Clip.none: 'none',
  Clip.hardEdge: 'hardEdge',
  Clip.antiAlias: 'antiAlias',
  Clip.antiAliasWithSaveLayer: 'antiAliasWithSaveLayer',
};

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_$ConstrainedBox _$$ConstrainedBoxFromJson(Map<String, dynamic> json) =>
    _$ConstrainedBox(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      constraints:
          BoxConstraints.fromJson(json['constraints'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ConstrainedBoxToJson(_$ConstrainedBox instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'constraints': instance.constraints.toJson(),
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$Flex _$$FlexFromJson(Map<String, dynamic> json) => _$Flex(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      direction: $enumDecode(_$AxisEnumMap, json['direction']),
      mainAxisAlignment: $enumDecodeNullable(
              _$MainAxisAlignmentEnumMap, json['mainAxisAlignment']) ??
          MainAxisAlignment.start,
      mainAxisSize:
          $enumDecodeNullable(_$MainAxisSizeEnumMap, json['mainAxisSize']) ??
              MainAxisSize.max,
      crossAxisAlignment: $enumDecodeNullable(
              _$CrossAxisAlignmentEnumMap, json['crossAxisAlignment']) ??
          CrossAxisAlignment.center,
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      verticalDirection: $enumDecodeNullable(
              _$VerticalDirectionEnumMap, json['verticalDirection']) ??
          VerticalDirection.down,
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FlexToJson(_$Flex instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'direction': _$AxisEnumMap[instance.direction]!,
      'mainAxisAlignment':
          _$MainAxisAlignmentEnumMap[instance.mainAxisAlignment]!,
      'mainAxisSize': _$MainAxisSizeEnumMap[instance.mainAxisSize]!,
      'crossAxisAlignment':
          _$CrossAxisAlignmentEnumMap[instance.crossAxisAlignment]!,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'verticalDirection':
          _$VerticalDirectionEnumMap[instance.verticalDirection]!,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'children': instance.children.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

const _$AxisEnumMap = {
  Axis.horizontal: 'horizontal',
  Axis.vertical: 'vertical',
};

const _$MainAxisAlignmentEnumMap = {
  MainAxisAlignment.start: 'start',
  MainAxisAlignment.end: 'end',
  MainAxisAlignment.center: 'center',
  MainAxisAlignment.spaceBetween: 'spaceBetween',
  MainAxisAlignment.spaceAround: 'spaceAround',
  MainAxisAlignment.spaceEvenly: 'spaceEvenly',
};

const _$MainAxisSizeEnumMap = {
  MainAxisSize.min: 'min',
  MainAxisSize.max: 'max',
};

const _$CrossAxisAlignmentEnumMap = {
  CrossAxisAlignment.start: 'start',
  CrossAxisAlignment.end: 'end',
  CrossAxisAlignment.center: 'center',
  CrossAxisAlignment.stretch: 'stretch',
  CrossAxisAlignment.baseline: 'baseline',
};

const _$VerticalDirectionEnumMap = {
  VerticalDirection.up: 'up',
  VerticalDirection.down: 'down',
};

const _$TextBaselineEnumMap = {
  TextBaseline.alphabetic: 'alphabetic',
  TextBaseline.ideographic: 'ideographic',
};

_$Wrap _$$WrapFromJson(Map<String, dynamic> json) => _$Wrap(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      direction: $enumDecodeNullable(_$AxisEnumMap, json['direction']) ??
          Axis.horizontal,
      alignment:
          $enumDecodeNullable(_$WrapAlignmentEnumMap, json['alignment']) ??
              WrapAlignment.start,
      spacing: (json['spacing'] as num?)?.toDouble() ?? 0.0,
      runAlignment:
          $enumDecodeNullable(_$WrapAlignmentEnumMap, json['runAlignment']) ??
              WrapAlignment.start,
      runSpacing: (json['runSpacing'] as num?)?.toDouble() ?? 0.0,
      crossAxisAlignment: $enumDecodeNullable(
              _$WrapCrossAlignmentEnumMap, json['crossAxisAlignment']) ??
          WrapCrossAlignment.start,
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      verticalDirection: $enumDecodeNullable(
              _$VerticalDirectionEnumMap, json['verticalDirection']) ??
          VerticalDirection.down,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$WrapToJson(_$Wrap instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'direction': _$AxisEnumMap[instance.direction]!,
      'alignment': _$WrapAlignmentEnumMap[instance.alignment]!,
      'spacing': instance.spacing,
      'runAlignment': _$WrapAlignmentEnumMap[instance.runAlignment]!,
      'runSpacing': instance.runSpacing,
      'crossAxisAlignment':
          _$WrapCrossAlignmentEnumMap[instance.crossAxisAlignment]!,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'verticalDirection':
          _$VerticalDirectionEnumMap[instance.verticalDirection]!,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'children': instance.children.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

const _$WrapAlignmentEnumMap = {
  WrapAlignment.start: 'start',
  WrapAlignment.end: 'end',
  WrapAlignment.center: 'center',
  WrapAlignment.spaceBetween: 'spaceBetween',
  WrapAlignment.spaceAround: 'spaceAround',
  WrapAlignment.spaceEvenly: 'spaceEvenly',
};

const _$WrapCrossAlignmentEnumMap = {
  WrapCrossAlignment.start: 'start',
  WrapCrossAlignment.end: 'end',
  WrapCrossAlignment.center: 'center',
};

_$Row _$$RowFromJson(Map<String, dynamic> json) => _$Row(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      mainAxisAlignment: $enumDecodeNullable(
              _$MainAxisAlignmentEnumMap, json['mainAxisAlignment']) ??
          MainAxisAlignment.start,
      mainAxisSize:
          $enumDecodeNullable(_$MainAxisSizeEnumMap, json['mainAxisSize']) ??
              MainAxisSize.max,
      crossAxisAlignment: $enumDecodeNullable(
              _$CrossAxisAlignmentEnumMap, json['crossAxisAlignment']) ??
          CrossAxisAlignment.center,
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      verticalDirection: $enumDecodeNullable(
              _$VerticalDirectionEnumMap, json['verticalDirection']) ??
          VerticalDirection.down,
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RowToJson(_$Row instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'mainAxisAlignment':
          _$MainAxisAlignmentEnumMap[instance.mainAxisAlignment]!,
      'mainAxisSize': _$MainAxisSizeEnumMap[instance.mainAxisSize]!,
      'crossAxisAlignment':
          _$CrossAxisAlignmentEnumMap[instance.crossAxisAlignment]!,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'verticalDirection':
          _$VerticalDirectionEnumMap[instance.verticalDirection]!,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'children': instance.children.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$Column _$$ColumnFromJson(Map<String, dynamic> json) => _$Column(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      mainAxisAlignment: $enumDecodeNullable(
              _$MainAxisAlignmentEnumMap, json['mainAxisAlignment']) ??
          MainAxisAlignment.start,
      mainAxisSize:
          $enumDecodeNullable(_$MainAxisSizeEnumMap, json['mainAxisSize']) ??
              MainAxisSize.max,
      crossAxisAlignment: $enumDecodeNullable(
              _$CrossAxisAlignmentEnumMap, json['crossAxisAlignment']) ??
          CrossAxisAlignment.center,
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      verticalDirection: $enumDecodeNullable(
              _$VerticalDirectionEnumMap, json['verticalDirection']) ??
          VerticalDirection.down,
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ColumnToJson(_$Column instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'mainAxisAlignment':
          _$MainAxisAlignmentEnumMap[instance.mainAxisAlignment]!,
      'mainAxisSize': _$MainAxisSizeEnumMap[instance.mainAxisSize]!,
      'crossAxisAlignment':
          _$CrossAxisAlignmentEnumMap[instance.crossAxisAlignment]!,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'verticalDirection':
          _$VerticalDirectionEnumMap[instance.verticalDirection]!,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'children': instance.children.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

_$Stack _$$StackFromJson(Map<String, dynamic> json) => _$Stack(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      alignment: json['alignment'] == null
          ? Alignment.topLeft
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      fit:
          $enumDecodeNullable(_$StackFitEnumMap, json['fit']) ?? StackFit.loose,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$StackToJson(_$Stack instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'alignment': instance.alignment.toJson(),
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'fit': _$StackFitEnumMap[instance.fit]!,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'children': instance.children.map((e) => e.toJson()).toList(),
      'runtimeType': instance.$type,
    };

const _$StackFitEnumMap = {
  StackFit.loose: 'loose',
  StackFit.expand: 'expand',
  StackFit.passthrough: 'passthrough',
};

_$Positioned _$$PositionedFromJson(Map<String, dynamic> json) => _$Positioned(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      left: (json['left'] as num?)?.toDouble(),
      top: (json['top'] as num?)?.toDouble(),
      right: (json['right'] as num?)?.toDouble(),
      bottom: (json['bottom'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PositionedToJson(_$Positioned instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'width': instance.width,
      'height': instance.height,
      'child': instance.child.toJson(),
      'runtimeType': instance.$type,
    };

_$Image _$$ImageFromJson(Map<String, dynamic> json) => _$Image(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      image: ImageProvider.fromJson(json['image'] as Map<String, dynamic>),
      semanticLabel: json['semanticLabel'] as String?,
      excludeFromSemantics: json['excludeFromSemantics'] as bool? ?? false,
      width: (json['width'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      colorBlendMode:
          $enumDecodeNullable(_$BlendModeEnumMap, json['colorBlendMode']),
      fit: $enumDecodeNullable(_$BoxFitEnumMap, json['fit']),
      alignment: json['alignment'] == null
          ? Alignment.center
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      repeat: $enumDecodeNullable(_$ImageRepeatEnumMap, json['repeat']) ??
          ImageRepeat.noRepeat,
      centerSlice: json['centerSlice'] == null
          ? null
          : Rect.fromJson(json['centerSlice'] as Map<String, dynamic>),
      matchTextDirection: json['matchTextDirection'] as bool? ?? false,
      gaplessPlayback: json['gaplessPlayback'] as bool? ?? false,
      isAntiAlias: json['isAntiAlias'] as bool? ?? false,
      filterQuality:
          $enumDecodeNullable(_$FilterQualityEnumMap, json['filterQuality']) ??
              FilterQuality.low,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ImageToJson(_$Image instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'image': instance.image.toJson(),
      'semanticLabel': instance.semanticLabel,
      'excludeFromSemantics': instance.excludeFromSemantics,
      'width': instance.width,
      'height': instance.height,
      'color': instance.color?.toJson(),
      'colorBlendMode': _$BlendModeEnumMap[instance.colorBlendMode],
      'fit': _$BoxFitEnumMap[instance.fit],
      'alignment': instance.alignment.toJson(),
      'repeat': _$ImageRepeatEnumMap[instance.repeat]!,
      'centerSlice': instance.centerSlice?.toJson(),
      'matchTextDirection': instance.matchTextDirection,
      'gaplessPlayback': instance.gaplessPlayback,
      'isAntiAlias': instance.isAntiAlias,
      'filterQuality': _$FilterQualityEnumMap[instance.filterQuality]!,
      'runtimeType': instance.$type,
    };

const _$BlendModeEnumMap = {
  BlendMode.clear: 'clear',
  BlendMode.src: 'src',
  BlendMode.dst: 'dst',
  BlendMode.srcOver: 'srcOver',
  BlendMode.dstOver: 'dstOver',
  BlendMode.srcIn: 'srcIn',
  BlendMode.dstIn: 'dstIn',
  BlendMode.srcOut: 'srcOut',
  BlendMode.dstOut: 'dstOut',
  BlendMode.srcATop: 'srcATop',
  BlendMode.dstATop: 'dstATop',
  BlendMode.xor: 'xor',
  BlendMode.plus: 'plus',
  BlendMode.modulate: 'modulate',
  BlendMode.screen: 'screen',
  BlendMode.overlay: 'overlay',
  BlendMode.darken: 'darken',
  BlendMode.lighten: 'lighten',
  BlendMode.colorDodge: 'colorDodge',
  BlendMode.colorBurn: 'colorBurn',
  BlendMode.hardLight: 'hardLight',
  BlendMode.softLight: 'softLight',
  BlendMode.difference: 'difference',
  BlendMode.exclusion: 'exclusion',
  BlendMode.multiply: 'multiply',
  BlendMode.hue: 'hue',
  BlendMode.saturation: 'saturation',
  BlendMode.color: 'color',
  BlendMode.luminosity: 'luminosity',
};

const _$BoxFitEnumMap = {
  BoxFit.fill: 'fill',
  BoxFit.contain: 'contain',
  BoxFit.cover: 'cover',
  BoxFit.fitWidth: 'fitWidth',
  BoxFit.fitHeight: 'fitHeight',
  BoxFit.none: 'none',
  BoxFit.scaleDown: 'scaleDown',
};

const _$ImageRepeatEnumMap = {
  ImageRepeat.repeat: 'repeat',
  ImageRepeat.repeatX: 'repeatX',
  ImageRepeat.repeatY: 'repeatY',
  ImageRepeat.noRepeat: 'noRepeat',
};

const _$FilterQualityEnumMap = {
  FilterQuality.none: 'none',
  FilterQuality.low: 'low',
  FilterQuality.medium: 'medium',
  FilterQuality.high: 'high',
};

_$Flexible _$$FlexibleFromJson(Map<String, dynamic> json) => _$Flexible(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      flex: json['flex'] as int? ?? 1,
      fit: $enumDecodeNullable(_$FlexFitEnumMap, json['fit']) ?? FlexFit.loose,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FlexibleToJson(_$Flexible instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'flex': instance.flex,
      'fit': _$FlexFitEnumMap[instance.fit]!,
      'child': instance.child.toJson(),
      'runtimeType': instance.$type,
    };

const _$FlexFitEnumMap = {
  FlexFit.tight: 'tight',
  FlexFit.loose: 'loose',
};

_$Expanded _$$ExpandedFromJson(Map<String, dynamic> json) => _$Expanded(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      flex: json['flex'] as int? ?? 1,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ExpandedToJson(_$Expanded instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'flex': instance.flex,
      'child': instance.child.toJson(),
      'runtimeType': instance.$type,
    };

_$Center _$$CenterFromJson(Map<String, dynamic> json) => _$Center(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      widthFactor: (json['widthFactor'] as num?)?.toDouble(),
      heightFactor: (json['heightFactor'] as num?)?.toDouble(),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CenterToJson(_$Center instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
      'child': instance.child.toJson(),
      'runtimeType': instance.$type,
    };

_$Padding _$$PaddingFromJson(Map<String, dynamic> json) => _$Padding(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      padding: EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PaddingToJson(_$Padding instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'padding': instance.padding.toJson(),
      'child': instance.child.toJson(),
      'runtimeType': instance.$type,
    };

_$Spacer _$$SpacerFromJson(Map<String, dynamic> json) => _$Spacer(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      flex: json['flex'] as int? ?? 1,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SpacerToJson(_$Spacer instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'flex': instance.flex,
      'runtimeType': instance.$type,
    };

_$ScrollBar _$$ScrollBarFromJson(Map<String, dynamic> json) => _$ScrollBar(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      thumbVisibility: json['thumbVisibility'] as bool?,
      trackVisibility: json['trackVisibility'] as bool?,
      thickness: (json['thickness'] as num?)?.toDouble(),
      radius: json['radius'] == null
          ? null
          : Radius.fromJson(json['radius'] as Map<String, dynamic>),
      interactive: json['interactive'] as bool?,
      scrollbarOrientation: $enumDecodeNullable(
          _$ScrollbarOrientationEnumMap, json['scrollbarOrientation']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ScrollBarToJson(_$ScrollBar instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'child': instance.child.toJson(),
      'thumbVisibility': instance.thumbVisibility,
      'trackVisibility': instance.trackVisibility,
      'thickness': instance.thickness,
      'radius': instance.radius?.toJson(),
      'interactive': instance.interactive,
      'scrollbarOrientation':
          _$ScrollbarOrientationEnumMap[instance.scrollbarOrientation],
      'runtimeType': instance.$type,
    };

const _$ScrollbarOrientationEnumMap = {
  ScrollbarOrientation.left: 'left',
  ScrollbarOrientation.right: 'right',
  ScrollbarOrientation.top: 'top',
  ScrollbarOrientation.bottom: 'bottom',
};

_$SingleChildScrollView _$$SingleChildScrollViewFromJson(
        Map<String, dynamic> json) =>
    _$SingleChildScrollView(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      scrollDirection:
          $enumDecodeNullable(_$AxisEnumMap, json['scrollDirection']) ??
              Axis.vertical,
      reverse: json['reverse'] as bool? ?? false,
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      primary: json['primary'] as bool?,
      physics: json['physics'] == null
          ? null
          : ScrollPhysics.fromJson(json['physics'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      restorationId: json['restorationId'] as String?,
      keyboardDismissBehavior: $enumDecodeNullable(
              _$ScrollViewKeyboardDismissBehaviorEnumMap,
              json['keyboardDismissBehavior']) ??
          ScrollViewKeyboardDismissBehavior.manual,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SingleChildScrollViewToJson(
        _$SingleChildScrollView instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'scrollDirection': _$AxisEnumMap[instance.scrollDirection]!,
      'reverse': instance.reverse,
      'padding': instance.padding?.toJson(),
      'primary': instance.primary,
      'physics': instance.physics?.toJson(),
      'child': instance.child?.toJson(),
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'restorationId': instance.restorationId,
      'keyboardDismissBehavior': _$ScrollViewKeyboardDismissBehaviorEnumMap[
          instance.keyboardDismissBehavior]!,
      'runtimeType': instance.$type,
    };

const _$ScrollViewKeyboardDismissBehaviorEnumMap = {
  ScrollViewKeyboardDismissBehavior.manual: 'manual',
  ScrollViewKeyboardDismissBehavior.onDrag: 'onDrag',
};

_$ListView _$$ListViewFromJson(Map<String, dynamic> json) => _$ListView(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      scrollDirection:
          $enumDecodeNullable(_$AxisEnumMap, json['scrollDirection']) ??
              Axis.vertical,
      reverse: json['reverse'] as bool? ?? false,
      primary: json['primary'] as bool?,
      physics: json['physics'] == null
          ? null
          : ScrollPhysics.fromJson(json['physics'] as Map<String, dynamic>),
      shrinkWrap: json['shrinkWrap'] as bool? ?? false,
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      itemExtent: (json['itemExtent'] as num?)?.toDouble(),
      prototypeItem: json['prototypeItem'] == null
          ? null
          : Widget.fromJson(json['prototypeItem'] as Map<String, dynamic>),
      addAutomaticKeepAlives: json['addAutomaticKeepAlives'] as bool? ?? true,
      addRepaintBoundaries: json['addRepaintBoundaries'] as bool? ?? true,
      addSemanticIndexes: json['addSemanticIndexes'] as bool? ?? true,
      cacheExtent: (json['cacheExtent'] as num?)?.toDouble(),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      semanticChildCount: json['semanticChildCount'] as int?,
      restorationId: json['restorationId'] as String?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListViewToJson(_$ListView instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'scrollDirection': _$AxisEnumMap[instance.scrollDirection]!,
      'reverse': instance.reverse,
      'primary': instance.primary,
      'physics': instance.physics?.toJson(),
      'shrinkWrap': instance.shrinkWrap,
      'padding': instance.padding?.toJson(),
      'itemExtent': instance.itemExtent,
      'prototypeItem': instance.prototypeItem?.toJson(),
      'addAutomaticKeepAlives': instance.addAutomaticKeepAlives,
      'addRepaintBoundaries': instance.addRepaintBoundaries,
      'addSemanticIndexes': instance.addSemanticIndexes,
      'cacheExtent': instance.cacheExtent,
      'children': instance.children.map((e) => e.toJson()).toList(),
      'semanticChildCount': instance.semanticChildCount,
      'restorationId': instance.restorationId,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'runtimeType': instance.$type,
    };

_$Icon _$$IconFromJson(Map<String, dynamic> json) => _$Icon(
      json['icon'] == null
          ? null
          : IconData.fromJson(json['icon'] as Map<String, dynamic>),
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      size: (json['size'] as num?)?.toDouble(),
      fill: (json['fill'] as num?)?.toDouble(),
      weight: (json['weight'] as num?)?.toDouble(),
      grade: (json['grade'] as num?)?.toDouble(),
      opticalSize: (json['opticalSize'] as num?)?.toDouble(),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
          ?.map((e) => Shadow.fromJson(e as Map<String, dynamic>))
          .toList(),
      semanticLabel: json['semanticLabel'] as String?,
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IconToJson(_$Icon instance) => <String, dynamic>{
      'icon': instance.icon?.toJson(),
      'key': instance.key?.toJson(),
      'size': instance.size,
      'fill': instance.fill,
      'weight': instance.weight,
      'grade': instance.grade,
      'opticalSize': instance.opticalSize,
      'color': instance.color?.toJson(),
      'shadows': instance.shadows?.map((e) => e.toJson()).toList(),
      'semanticLabel': instance.semanticLabel,
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'runtimeType': instance.$type,
    };

_$IconButton _$$IconButtonFromJson(Map<String, dynamic> json) => _$IconButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      iconSize: (json['iconSize'] as num?)?.toDouble(),
      visualDensity: json['visualDensity'] == null
          ? null
          : VisualDensity.fromJson(
              json['visualDensity'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      alignment: json['alignment'] == null
          ? null
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      splashRadius: (json['splashRadius'] as num?)?.toDouble(),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      highlightColor: json['highlightColor'] == null
          ? null
          : Color.fromJson(json['highlightColor'] as Map<String, dynamic>),
      splashColor: json['splashColor'] == null
          ? null
          : Color.fromJson(json['splashColor'] as Map<String, dynamic>),
      disabledColor: json['disabledColor'] == null
          ? null
          : Color.fromJson(json['disabledColor'] as Map<String, dynamic>),
      onPressed: Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      tooltip: json['tooltip'] as String?,
      enableFeedback: json['enableFeedback'] as bool?,
      constraints: json['constraints'] == null
          ? null
          : BoxConstraints.fromJson(
              json['constraints'] as Map<String, dynamic>),
      isSelected: json['isSelected'] as bool?,
      selectedIcon: json['selectedIcon'] == null
          ? null
          : Widget.fromJson(json['selectedIcon'] as Map<String, dynamic>),
      icon: Widget.fromJson(json['icon'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IconButtonToJson(_$IconButton instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'iconSize': instance.iconSize,
      'visualDensity': instance.visualDensity?.toJson(),
      'padding': instance.padding?.toJson(),
      'alignment': instance.alignment?.toJson(),
      'splashRadius': instance.splashRadius,
      'color': instance.color?.toJson(),
      'focusColor': instance.focusColor?.toJson(),
      'hoverColor': instance.hoverColor?.toJson(),
      'highlightColor': instance.highlightColor?.toJson(),
      'splashColor': instance.splashColor?.toJson(),
      'disabledColor': instance.disabledColor?.toJson(),
      'onPressed': instance.onPressed.toJson(),
      'mouseCursor': instance.mouseCursor?.toJson(),
      'autofocus': instance.autofocus,
      'tooltip': instance.tooltip,
      'enableFeedback': instance.enableFeedback,
      'constraints': instance.constraints?.toJson(),
      'isSelected': instance.isSelected,
      'selectedIcon': instance.selectedIcon?.toJson(),
      'icon': instance.icon.toJson(),
      'runtimeType': instance.$type,
    };

_$Scaffold _$$ScaffoldFromJson(Map<String, dynamic> json) => _$Scaffold(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      appBar: json['appBar'] == null
          ? null
          : PreferredSizeWidget.fromJson(
              json['appBar'] as Map<String, dynamic>),
      body: json['body'] == null
          ? null
          : Widget.fromJson(json['body'] as Map<String, dynamic>),
      floatingActionButton: json['floatingActionButton'] == null
          ? null
          : Widget.fromJson(
              json['floatingActionButton'] as Map<String, dynamic>),
      floatingActionButtonLocation: json['floatingActionButtonLocation'] == null
          ? null
          : FloatingActionButtonLocation.fromJson(
              json['floatingActionButtonLocation'] as Map<String, dynamic>),
      persistentFooterButtons:
          (json['persistentFooterButtons'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList(),
      persistentFooterAlignment: json['persistentFooterAlignment'] == null
          ? Alignment.centerRight
          : Alignment.fromJson(
              json['persistentFooterAlignment'] as Map<String, dynamic>),
      drawer: json['drawer'] == null
          ? null
          : Widget.fromJson(json['drawer'] as Map<String, dynamic>),
      endDrawer: json['endDrawer'] == null
          ? null
          : Widget.fromJson(json['endDrawer'] as Map<String, dynamic>),
      bottomNavigationBar: json['bottomNavigationBar'] == null
          ? null
          : Widget.fromJson(
              json['bottomNavigationBar'] as Map<String, dynamic>),
      bottomSheet: json['bottomSheet'] == null
          ? null
          : Widget.fromJson(json['bottomSheet'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      resizeToAvoidBottomInset: json['resizeToAvoidBottomInset'] as bool?,
      primary: json['primary'] as bool? ?? true,
      extendBody: json['extendBody'] as bool? ?? false,
      extendBodyBehindAppBar: json['extendBodyBehindAppBar'] as bool? ?? false,
      drawerScrimColor: json['drawerScrimColor'] == null
          ? null
          : Color.fromJson(json['drawerScrimColor'] as Map<String, dynamic>),
      drawerEdgeDragWidth: (json['drawerEdgeDragWidth'] as num?)?.toDouble(),
      drawerEnableOpenDragGesture:
          json['drawerEnableOpenDragGesture'] as bool? ?? true,
      endDrawerEnableOpenDragGesture:
          json['endDrawerEnableOpenDragGesture'] as bool? ?? true,
      restorationId: json['restorationId'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ScaffoldToJson(_$Scaffold instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'appBar': instance.appBar?.toJson(),
      'body': instance.body?.toJson(),
      'floatingActionButton': instance.floatingActionButton?.toJson(),
      'floatingActionButtonLocation':
          instance.floatingActionButtonLocation?.toJson(),
      'persistentFooterButtons':
          instance.persistentFooterButtons?.map((e) => e.toJson()).toList(),
      'persistentFooterAlignment': instance.persistentFooterAlignment.toJson(),
      'drawer': instance.drawer?.toJson(),
      'endDrawer': instance.endDrawer?.toJson(),
      'bottomNavigationBar': instance.bottomNavigationBar?.toJson(),
      'bottomSheet': instance.bottomSheet?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'resizeToAvoidBottomInset': instance.resizeToAvoidBottomInset,
      'primary': instance.primary,
      'extendBody': instance.extendBody,
      'extendBodyBehindAppBar': instance.extendBodyBehindAppBar,
      'drawerScrimColor': instance.drawerScrimColor?.toJson(),
      'drawerEdgeDragWidth': instance.drawerEdgeDragWidth,
      'drawerEnableOpenDragGesture': instance.drawerEnableOpenDragGesture,
      'endDrawerEnableOpenDragGesture': instance.endDrawerEnableOpenDragGesture,
      'restorationId': instance.restorationId,
      'runtimeType': instance.$type,
    };

_$FloatingActionButton _$$FloatingActionButtonFromJson(
        Map<String, dynamic> json) =>
    _$FloatingActionButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      tooltip: json['tooltip'] as String?,
      foregroundColor: json['foregroundColor'] == null
          ? null
          : Color.fromJson(json['foregroundColor'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      splashColor: json['splashColor'] == null
          ? null
          : Color.fromJson(json['splashColor'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      focusElevation: (json['focusElevation'] as num?)?.toDouble(),
      hoverElevation: (json['hoverElevation'] as num?)?.toDouble(),
      highlightElevation: (json['highlightElevation'] as num?)?.toDouble(),
      disabledElevation: (json['disabledElevation'] as num?)?.toDouble(),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      mini: json['mini'] as bool? ?? false,
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      autofocus: json['autofocus'] as bool? ?? false,
      materialTapTargetSize: $enumDecodeNullable(
          _$MaterialTapTargetSizeEnumMap, json['materialTapTargetSize']),
      isExtended: json['isExtended'] as bool? ?? false,
      enableFeedback: json['enableFeedback'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FloatingActionButtonToJson(
        _$FloatingActionButton instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'child': instance.child?.toJson(),
      'tooltip': instance.tooltip,
      'foregroundColor': instance.foregroundColor?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'focusColor': instance.focusColor?.toJson(),
      'hoverColor': instance.hoverColor?.toJson(),
      'splashColor': instance.splashColor?.toJson(),
      'elevation': instance.elevation,
      'focusElevation': instance.focusElevation,
      'hoverElevation': instance.hoverElevation,
      'highlightElevation': instance.highlightElevation,
      'disabledElevation': instance.disabledElevation,
      'onPressed': instance.onPressed?.toJson(),
      'mouseCursor': instance.mouseCursor?.toJson(),
      'mini': instance.mini,
      'shape': instance.shape?.toJson(),
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'autofocus': instance.autofocus,
      'materialTapTargetSize':
          _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize],
      'isExtended': instance.isExtended,
      'enableFeedback': instance.enableFeedback,
      'runtimeType': instance.$type,
    };

const _$MaterialTapTargetSizeEnumMap = {
  MaterialTapTargetSize.padded: 'padded',
  MaterialTapTargetSize.shrinkWrap: 'shrinkWrap',
};

_$FloatingActionButtonExtended _$$FloatingActionButtonExtendedFromJson(
        Map<String, dynamic> json) =>
    _$FloatingActionButtonExtended(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      icon: json['icon'] == null
          ? null
          : Widget.fromJson(json['icon'] as Map<String, dynamic>),
      tooltip: json['tooltip'] as String?,
      foregroundColor: json['foregroundColor'] == null
          ? null
          : Color.fromJson(json['foregroundColor'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      splashColor: json['splashColor'] == null
          ? null
          : Color.fromJson(json['splashColor'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      focusElevation: (json['focusElevation'] as num?)?.toDouble(),
      hoverElevation: (json['hoverElevation'] as num?)?.toDouble(),
      highlightElevation: (json['highlightElevation'] as num?)?.toDouble(),
      disabledElevation: (json['disabledElevation'] as num?)?.toDouble(),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      autofocus: json['autofocus'] as bool? ?? false,
      materialTapTargetSize: $enumDecodeNullable(
          _$MaterialTapTargetSizeEnumMap, json['materialTapTargetSize']),
      isExtended: json['isExtended'] as bool? ?? true,
      enableFeedback: json['enableFeedback'] as bool?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FloatingActionButtonExtendedToJson(
        _$FloatingActionButtonExtended instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'label': instance.label.toJson(),
      'icon': instance.icon?.toJson(),
      'tooltip': instance.tooltip,
      'foregroundColor': instance.foregroundColor?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'focusColor': instance.focusColor?.toJson(),
      'hoverColor': instance.hoverColor?.toJson(),
      'splashColor': instance.splashColor?.toJson(),
      'elevation': instance.elevation,
      'focusElevation': instance.focusElevation,
      'hoverElevation': instance.hoverElevation,
      'highlightElevation': instance.highlightElevation,
      'disabledElevation': instance.disabledElevation,
      'onPressed': instance.onPressed?.toJson(),
      'mouseCursor': instance.mouseCursor?.toJson(),
      'shape': instance.shape?.toJson(),
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'autofocus': instance.autofocus,
      'materialTapTargetSize':
          _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize],
      'isExtended': instance.isExtended,
      'enableFeedback': instance.enableFeedback,
      'runtimeType': instance.$type,
    };

_$Card _$$CardFromJson(Map<String, dynamic> json) => _$Card(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      borderOnForeground: json['borderOnForeground'] as bool? ?? true,
      margin: json['margin'] == null
          ? null
          : EdgeInsets.fromJson(json['margin'] as Map<String, dynamic>),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      semanticContainer: json['semanticContainer'] as bool? ?? true,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CardToJson(_$Card instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'color': instance.color?.toJson(),
      'shadowColor': instance.shadowColor?.toJson(),
      'surfaceTintColor': instance.surfaceTintColor?.toJson(),
      'elevation': instance.elevation,
      'shape': instance.shape?.toJson(),
      'borderOnForeground': instance.borderOnForeground,
      'margin': instance.margin?.toJson(),
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior],
      'child': instance.child?.toJson(),
      'semanticContainer': instance.semanticContainer,
      'runtimeType': instance.$type,
    };

_$Divider _$$DividerFromJson(Map<String, dynamic> json) => _$Divider(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      height: (json['height'] as num?)?.toDouble(),
      thickness: (json['thickness'] as num?)?.toDouble(),
      indent: (json['indent'] as num?)?.toDouble(),
      endIndent: (json['endIndent'] as num?)?.toDouble(),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DividerToJson(_$Divider instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'height': instance.height,
      'thickness': instance.thickness,
      'indent': instance.indent,
      'endIndent': instance.endIndent,
      'color': instance.color?.toJson(),
      'runtimeType': instance.$type,
    };

_$VerticalDivider _$$VerticalDividerFromJson(Map<String, dynamic> json) =>
    _$VerticalDivider(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      width: (json['width'] as num?)?.toDouble(),
      thickness: (json['thickness'] as num?)?.toDouble(),
      indent: (json['indent'] as num?)?.toDouble(),
      endIndent: (json['endIndent'] as num?)?.toDouble(),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$VerticalDividerToJson(_$VerticalDivider instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'width': instance.width,
      'thickness': instance.thickness,
      'indent': instance.indent,
      'endIndent': instance.endIndent,
      'color': instance.color?.toJson(),
      'runtimeType': instance.$type,
    };

_$Material _$$MaterialFromJson(Map<String, dynamic> json) => _$Material(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      type: $enumDecodeNullable(_$MaterialTypeEnumMap, json['type']) ??
          MaterialType.canvas,
      elevation: (json['elevation'] as num?)?.toDouble() ?? 0.0,
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      textStyle: json['textStyle'] == null
          ? null
          : TextStyle.fromJson(json['textStyle'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? null
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      borderOnForeground: json['borderOnForeground'] as bool? ?? true,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      animationDuration: json['animationDuration'] == null
          ? const Duration(milliseconds: 200)
          : Duration(microseconds: json['animationDuration'] as int),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MaterialToJson(_$Material instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'type': _$MaterialTypeEnumMap[instance.type]!,
      'elevation': instance.elevation,
      'color': instance.color?.toJson(),
      'shadowColor': instance.shadowColor?.toJson(),
      'surfaceTintColor': instance.surfaceTintColor?.toJson(),
      'textStyle': instance.textStyle?.toJson(),
      'borderRadius': instance.borderRadius?.toJson(),
      'shape': instance.shape?.toJson(),
      'borderOnForeground': instance.borderOnForeground,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'animationDuration': instance.animationDuration.inMicroseconds,
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

const _$MaterialTypeEnumMap = {
  MaterialType.canvas: 'canvas',
  MaterialType.card: 'card',
  MaterialType.circle: 'circle',
  MaterialType.button: 'button',
  MaterialType.transparency: 'transparency',
};

_$MaterialButton _$$MaterialButtonFromJson(Map<String, dynamic> json) =>
    _$MaterialButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      textColor: json['textColor'] == null
          ? null
          : Color.fromJson(json['textColor'] as Map<String, dynamic>),
      disabledTextColor: json['disabledTextColor'] == null
          ? null
          : Color.fromJson(json['disabledTextColor'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      disabledColor: json['disabledColor'] == null
          ? null
          : Color.fromJson(json['disabledColor'] as Map<String, dynamic>),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      highlightColor: json['highlightColor'] == null
          ? null
          : Color.fromJson(json['highlightColor'] as Map<String, dynamic>),
      splashColor: json['splashColor'] == null
          ? null
          : Color.fromJson(json['splashColor'] as Map<String, dynamic>),
      colorBrightness:
          $enumDecodeNullable(_$BrightnessEnumMap, json['colorBrightness']),
      elevation: (json['elevation'] as num?)?.toDouble(),
      focusElevation: (json['focusElevation'] as num?)?.toDouble(),
      hoverElevation: (json['hoverElevation'] as num?)?.toDouble(),
      highlightElevation: (json['highlightElevation'] as num?)?.toDouble(),
      disabledElevation: (json['disabledElevation'] as num?)?.toDouble(),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      visualDensity: json['visualDensity'] == null
          ? null
          : VisualDensity.fromJson(
              json['visualDensity'] as Map<String, dynamic>),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      autofocus: json['autofocus'] as bool? ?? false,
      materialTapTargetSize: $enumDecodeNullable(
          _$MaterialTapTargetSizeEnumMap, json['materialTapTargetSize']),
      animationDuration: json['animationDuration'] == null
          ? null
          : Duration(microseconds: json['animationDuration'] as int),
      minWidth: (json['minWidth'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      enableFeedback: json['enableFeedback'] as bool? ?? true,
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MaterialButtonToJson(_$MaterialButton instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'onPressed': instance.onPressed?.toJson(),
      'onLongPress': instance.onLongPress?.toJson(),
      'mouseCursor': instance.mouseCursor?.toJson(),
      'textColor': instance.textColor?.toJson(),
      'disabledTextColor': instance.disabledTextColor?.toJson(),
      'color': instance.color?.toJson(),
      'disabledColor': instance.disabledColor?.toJson(),
      'focusColor': instance.focusColor?.toJson(),
      'hoverColor': instance.hoverColor?.toJson(),
      'highlightColor': instance.highlightColor?.toJson(),
      'splashColor': instance.splashColor?.toJson(),
      'colorBrightness': _$BrightnessEnumMap[instance.colorBrightness],
      'elevation': instance.elevation,
      'focusElevation': instance.focusElevation,
      'hoverElevation': instance.hoverElevation,
      'highlightElevation': instance.highlightElevation,
      'disabledElevation': instance.disabledElevation,
      'padding': instance.padding?.toJson(),
      'visualDensity': instance.visualDensity?.toJson(),
      'shape': instance.shape?.toJson(),
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'autofocus': instance.autofocus,
      'materialTapTargetSize':
          _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize],
      'animationDuration': instance.animationDuration?.inMicroseconds,
      'minWidth': instance.minWidth,
      'height': instance.height,
      'enableFeedback': instance.enableFeedback,
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

const _$BrightnessEnumMap = {
  Brightness.dark: 'dark',
  Brightness.light: 'light',
};

_$OutlinedButton _$$OutlinedButtonFromJson(Map<String, dynamic> json) =>
    _$OutlinedButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OutlinedButtonToJson(_$OutlinedButton instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'onPressed': instance.onPressed?.toJson(),
      'onLongPress': instance.onLongPress?.toJson(),
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child.toJson(),
      'runtimeType': instance.$type,
    };

_$OutlinedButtonIcon _$$OutlinedButtonIconFromJson(Map<String, dynamic> json) =>
    _$OutlinedButtonIcon(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']),
      icon: Widget.fromJson(json['icon'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OutlinedButtonIconToJson(
        _$OutlinedButtonIcon instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'onPressed': instance.onPressed?.toJson(),
      'onLongPress': instance.onLongPress?.toJson(),
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior],
      'icon': instance.icon.toJson(),
      'label': instance.label.toJson(),
      'runtimeType': instance.$type,
    };

_$TextButton _$$TextButtonFromJson(Map<String, dynamic> json) => _$TextButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TextButtonToJson(_$TextButton instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'onPressed': instance.onPressed?.toJson(),
      'onLongPress': instance.onLongPress?.toJson(),
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child.toJson(),
      'runtimeType': instance.$type,
    };

_$TextButtonIcon _$$TextButtonIconFromJson(Map<String, dynamic> json) =>
    _$TextButtonIcon(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']),
      icon: Widget.fromJson(json['icon'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TextButtonIconToJson(_$TextButtonIcon instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'onPressed': instance.onPressed?.toJson(),
      'onLongPress': instance.onLongPress?.toJson(),
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior],
      'icon': instance.icon.toJson(),
      'label': instance.label.toJson(),
      'runtimeType': instance.$type,
    };

_$FilledButton _$$FilledButtonFromJson(Map<String, dynamic> json) =>
    _$FilledButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FilledButtonToJson(_$FilledButton instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'onPressed': instance.onPressed?.toJson(),
      'onLongPress': instance.onLongPress?.toJson(),
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child.toJson(),
      'runtimeType': instance.$type,
    };

_$FilledButtonIcon _$$FilledButtonIconFromJson(Map<String, dynamic> json) =>
    _$FilledButtonIcon(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']),
      icon: Widget.fromJson(json['icon'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FilledButtonIconToJson(_$FilledButtonIcon instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'onPressed': instance.onPressed?.toJson(),
      'onLongPress': instance.onLongPress?.toJson(),
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior],
      'icon': instance.icon.toJson(),
      'label': instance.label.toJson(),
      'runtimeType': instance.$type,
    };

_$FilledTonalButton _$$FilledTonalButtonFromJson(Map<String, dynamic> json) =>
    _$FilledTonalButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FilledTonalButtonToJson(_$FilledTonalButton instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'onPressed': instance.onPressed?.toJson(),
      'onLongPress': instance.onLongPress?.toJson(),
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child.toJson(),
      'runtimeType': instance.$type,
    };

_$FilledTonalButtonIcon _$$FilledTonalButtonIconFromJson(
        Map<String, dynamic> json) =>
    _$FilledTonalButtonIcon(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']),
      icon: Widget.fromJson(json['icon'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FilledTonalButtonIconToJson(
        _$FilledTonalButtonIcon instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'onPressed': instance.onPressed?.toJson(),
      'onLongPress': instance.onLongPress?.toJson(),
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior],
      'icon': instance.icon.toJson(),
      'label': instance.label.toJson(),
      'runtimeType': instance.$type,
    };

_$ElevatedButton _$$ElevatedButtonFromJson(Map<String, dynamic> json) =>
    _$ElevatedButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ElevatedButtonToJson(_$ElevatedButton instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'onPressed': instance.onPressed?.toJson(),
      'onLongPress': instance.onLongPress?.toJson(),
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child.toJson(),
      'runtimeType': instance.$type,
    };

_$ElevatedButtonIcon _$$ElevatedButtonIconFromJson(Map<String, dynamic> json) =>
    _$ElevatedButtonIcon(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      onPressed: json['onPressed'] == null
          ? null
          : Callback.fromJson(json['onPressed'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']),
      icon: Widget.fromJson(json['icon'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ElevatedButtonIconToJson(
        _$ElevatedButtonIcon instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'onPressed': instance.onPressed?.toJson(),
      'onLongPress': instance.onLongPress?.toJson(),
      'autofocus': instance.autofocus,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior],
      'icon': instance.icon.toJson(),
      'label': instance.label.toJson(),
      'runtimeType': instance.$type,
    };

_$FractionallySizedBox _$$FractionallySizedBoxFromJson(
        Map<String, dynamic> json) =>
    _$FractionallySizedBox(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      alignment: json['alignment'] == null
          ? Alignment.center
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      widthFactor: (json['widthFactor'] as num?)?.toDouble(),
      heightFactor: (json['heightFactor'] as num?)?.toDouble(),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FractionallySizedBoxToJson(
        _$FractionallySizedBox instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'alignment': instance.alignment.toJson(),
      'widthFactor': instance.widthFactor,
      'heightFactor': instance.heightFactor,
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$FittedBox _$$FittedBoxFromJson(Map<String, dynamic> json) => _$FittedBox(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      fit: $enumDecodeNullable(_$BoxFitEnumMap, json['fit']) ?? BoxFit.contain,
      alignment: json['alignment'] == null
          ? Alignment.center
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FittedBoxToJson(_$FittedBox instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'fit': _$BoxFitEnumMap[instance.fit]!,
      'alignment': instance.alignment.toJson(),
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$GridView _$$GridViewFromJson(Map<String, dynamic> json) => _$GridView(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      scrollDirection:
          $enumDecodeNullable(_$AxisEnumMap, json['scrollDirection']) ??
              Axis.vertical,
      reverse: json['reverse'] as bool? ?? false,
      primary: json['primary'] as bool?,
      physics: json['physics'] == null
          ? null
          : ScrollPhysics.fromJson(json['physics'] as Map<String, dynamic>),
      shrinkWrap: json['shrinkWrap'] as bool? ?? false,
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      gridDelegate: SliverGridDelegate.fromJson(
          json['gridDelegate'] as Map<String, dynamic>),
      addAutomaticKeepAlives: json['addAutomaticKeepAlives'] as bool? ?? true,
      addRepaintBoundaries: json['addRepaintBoundaries'] as bool? ?? true,
      addSemanticIndexes: json['addSemanticIndexes'] as bool? ?? true,
      cacheExtent: (json['cacheExtent'] as num?)?.toDouble(),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      semanticChildCount: json['semanticChildCount'] as int?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      keyboardDismissBehavior: $enumDecodeNullable(
              _$ScrollViewKeyboardDismissBehaviorEnumMap,
              json['keyboardDismissBehavior']) ??
          ScrollViewKeyboardDismissBehavior.manual,
      restorationId: json['restorationId'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GridViewToJson(_$GridView instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'scrollDirection': _$AxisEnumMap[instance.scrollDirection]!,
      'reverse': instance.reverse,
      'primary': instance.primary,
      'physics': instance.physics?.toJson(),
      'shrinkWrap': instance.shrinkWrap,
      'padding': instance.padding?.toJson(),
      'gridDelegate': instance.gridDelegate.toJson(),
      'addAutomaticKeepAlives': instance.addAutomaticKeepAlives,
      'addRepaintBoundaries': instance.addRepaintBoundaries,
      'addSemanticIndexes': instance.addSemanticIndexes,
      'cacheExtent': instance.cacheExtent,
      'children': instance.children.map((e) => e.toJson()).toList(),
      'semanticChildCount': instance.semanticChildCount,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'keyboardDismissBehavior': _$ScrollViewKeyboardDismissBehaviorEnumMap[
          instance.keyboardDismissBehavior]!,
      'restorationId': instance.restorationId,
      'runtimeType': instance.$type,
    };

_$Placeholder _$$PlaceholderFromJson(Map<String, dynamic> json) =>
    _$Placeholder(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      color: json['color'] == null
          ? const Color(0xFF455A64)
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      strokeWidth: (json['strokeWidth'] as num?)?.toDouble() ?? 2.0,
      fallbackWidth: (json['fallbackWidth'] as num?)?.toDouble() ?? 400.0,
      fallbackHeight: (json['fallbackHeight'] as num?)?.toDouble() ?? 400.0,
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PlaceholderToJson(_$Placeholder instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'color': instance.color.toJson(),
      'strokeWidth': instance.strokeWidth,
      'fallbackWidth': instance.fallbackWidth,
      'fallbackHeight': instance.fallbackHeight,
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$CircularProgressIndicator _$$CircularProgressIndicatorFromJson(
        Map<String, dynamic> json) =>
    _$CircularProgressIndicator(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      value: (json['value'] as num?)?.toDouble(),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      strokeWidth: (json['strokeWidth'] as num?)?.toDouble() ?? 4.0,
      semanticsLabel: json['semanticsLabel'] as String?,
      semanticsValue: json['semanticsValue'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CircularProgressIndicatorToJson(
        _$CircularProgressIndicator instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'value': instance.value,
      'backgroundColor': instance.backgroundColor?.toJson(),
      'color': instance.color?.toJson(),
      'strokeWidth': instance.strokeWidth,
      'semanticsLabel': instance.semanticsLabel,
      'semanticsValue': instance.semanticsValue,
      'runtimeType': instance.$type,
    };

_$LinearProgressIndicator _$$LinearProgressIndicatorFromJson(
        Map<String, dynamic> json) =>
    _$LinearProgressIndicator(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      value: (json['value'] as num?)?.toDouble(),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      minHeight: (json['minHeight'] as num?)?.toDouble(),
      semanticsLabel: json['semanticsLabel'] as String?,
      semanticsValue: json['semanticsValue'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$LinearProgressIndicatorToJson(
        _$LinearProgressIndicator instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'value': instance.value,
      'backgroundColor': instance.backgroundColor?.toJson(),
      'color': instance.color?.toJson(),
      'minHeight': instance.minHeight,
      'semanticsLabel': instance.semanticsLabel,
      'semanticsValue': instance.semanticsValue,
      'runtimeType': instance.$type,
    };

_$MaterialApp _$$MaterialAppFromJson(Map<String, dynamic> json) =>
    _$MaterialApp(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      home: json['home'] == null
          ? null
          : Widget.fromJson(json['home'] as Map<String, dynamic>),
      initialRoute: json['initialRoute'] as String?,
      title: json['title'] as String? ?? '',
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      theme: json['theme'] == null
          ? null
          : ThemeData.fromJson(json['theme'] as Map<String, dynamic>),
      darkTheme: json['darkTheme'] == null
          ? null
          : ThemeData.fromJson(json['darkTheme'] as Map<String, dynamic>),
      highContrastTheme: json['highContrastTheme'] == null
          ? null
          : ThemeData.fromJson(
              json['highContrastTheme'] as Map<String, dynamic>),
      highContrastDarkTheme: json['highContrastDarkTheme'] == null
          ? null
          : ThemeData.fromJson(
              json['highContrastDarkTheme'] as Map<String, dynamic>),
      themeMode: $enumDecodeNullable(_$ThemeModeEnumMap, json['themeMode']) ??
          ThemeMode.system,
      themeAnimationDuration: json['themeAnimationDuration'] == null
          ? const Duration(milliseconds: 200)
          : Duration(microseconds: json['themeAnimationDuration'] as int),
      themeAnimationCurve: json['themeAnimationCurve'] == null
          ? const Curves.linear()
          : Curves.fromJson(
              json['themeAnimationCurve'] as Map<String, dynamic>),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      supportedLocales: (json['supportedLocales'] as List<dynamic>?)
              ?.map((e) => Locale.fromJson(e as Map<String, dynamic>)) ??
          const [Locale('en', 'US')],
      debugShowMaterialGrid: json['debugShowMaterialGrid'] as bool? ?? false,
      showPerformanceOverlay: json['showPerformanceOverlay'] as bool? ?? false,
      checkerboardRasterCacheImages:
          json['checkerboardRasterCacheImages'] as bool? ?? false,
      checkerboardOffscreenLayers:
          json['checkerboardOffscreenLayers'] as bool? ?? false,
      showSemanticsDebugger: json['showSemanticsDebugger'] as bool? ?? false,
      debugShowCheckedModeBanner:
          json['debugShowCheckedModeBanner'] as bool? ?? true,
      restorationScopeId: json['restorationScopeId'] as String?,
      useInheritedMediaQuery: json['useInheritedMediaQuery'] as bool? ?? false,
      routes: (json['routes'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(k, Widget.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MaterialAppToJson(_$MaterialApp instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'home': instance.home?.toJson(),
      'initialRoute': instance.initialRoute,
      'title': instance.title,
      'color': instance.color?.toJson(),
      'theme': instance.theme?.toJson(),
      'darkTheme': instance.darkTheme?.toJson(),
      'highContrastTheme': instance.highContrastTheme?.toJson(),
      'highContrastDarkTheme': instance.highContrastDarkTheme?.toJson(),
      'themeMode': _$ThemeModeEnumMap[instance.themeMode],
      'themeAnimationDuration': instance.themeAnimationDuration.inMicroseconds,
      'themeAnimationCurve': instance.themeAnimationCurve.toJson(),
      'locale': instance.locale?.toJson(),
      'supportedLocales':
          instance.supportedLocales.map((e) => e.toJson()).toList(),
      'debugShowMaterialGrid': instance.debugShowMaterialGrid,
      'showPerformanceOverlay': instance.showPerformanceOverlay,
      'checkerboardRasterCacheImages': instance.checkerboardRasterCacheImages,
      'checkerboardOffscreenLayers': instance.checkerboardOffscreenLayers,
      'showSemanticsDebugger': instance.showSemanticsDebugger,
      'debugShowCheckedModeBanner': instance.debugShowCheckedModeBanner,
      'restorationScopeId': instance.restorationScopeId,
      'useInheritedMediaQuery': instance.useInheritedMediaQuery,
      'routes': instance.routes.map((k, e) => MapEntry(k, e.toJson())),
      'runtimeType': instance.$type,
    };

const _$ThemeModeEnumMap = {
  ThemeMode.system: 'system',
  ThemeMode.light: 'light',
  ThemeMode.dark: 'dark',
};

_$InteractiveViewer _$$InteractiveViewerFromJson(Map<String, dynamic> json) =>
    _$InteractiveViewer(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      panAxis: $enumDecodeNullable(_$PanAxisEnumMap, json['panAxis']) ??
          PanAxis.free,
      boundaryMargin: json['boundaryMargin'] == null
          ? EdgeInsets.zero
          : EdgeInsets.fromJson(json['boundaryMargin'] as Map<String, dynamic>),
      constrained: json['constrained'] as bool? ?? true,
      maxScale: (json['maxScale'] as num?)?.toDouble() ?? 2.5,
      minScale: (json['minScale'] as num?)?.toDouble() ?? 0.8,
      interactionEndFrictionCoefficient:
          (json['interactionEndFrictionCoefficient'] as num?)?.toDouble() ??
              0.0000135,
      panEnabled: json['panEnabled'] as bool? ?? true,
      scaleEnabled: json['scaleEnabled'] as bool? ?? true,
      scaleFactor: (json['scaleFactor'] as num?)?.toDouble() ?? 200.0,
      alignment: json['alignment'] == null
          ? null
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InteractiveViewerToJson(_$InteractiveViewer instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'panAxis': _$PanAxisEnumMap[instance.panAxis]!,
      'boundaryMargin': instance.boundaryMargin.toJson(),
      'constrained': instance.constrained,
      'maxScale': instance.maxScale,
      'minScale': instance.minScale,
      'interactionEndFrictionCoefficient':
          instance.interactionEndFrictionCoefficient,
      'panEnabled': instance.panEnabled,
      'scaleEnabled': instance.scaleEnabled,
      'scaleFactor': instance.scaleFactor,
      'alignment': instance.alignment?.toJson(),
      'child': instance.child.toJson(),
      'runtimeType': instance.$type,
    };

const _$PanAxisEnumMap = {
  PanAxis.horizontal: 'horizontal',
  PanAxis.vertical: 'vertical',
  PanAxis.aligned: 'aligned',
  PanAxis.free: 'free',
};

_$CustomScrollView _$$CustomScrollViewFromJson(Map<String, dynamic> json) =>
    _$CustomScrollView(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      scrollDirection:
          $enumDecodeNullable(_$AxisEnumMap, json['scrollDirection']) ??
              Axis.vertical,
      reverse: json['reverse'] as bool? ?? false,
      primary: json['primary'] as bool?,
      physics: json['physics'] == null
          ? null
          : ScrollPhysics.fromJson(json['physics'] as Map<String, dynamic>),
      shrinkWrap: json['shrinkWrap'] as bool? ?? false,
      center: json['center'] == null
          ? null
          : Key.fromJson(json['center'] as Map<String, dynamic>),
      anchor: (json['anchor'] as num?)?.toDouble() ?? 0.0,
      cacheExtent: (json['cacheExtent'] as num?)?.toDouble(),
      slivers: (json['slivers'] as List<dynamic>?)
              ?.map((e) => Sliver.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      semanticChildCount: json['semanticChildCount'] as int?,
      keyboardDismissBehavior: $enumDecodeNullable(
              _$ScrollViewKeyboardDismissBehaviorEnumMap,
              json['keyboardDismissBehavior']) ??
          ScrollViewKeyboardDismissBehavior.manual,
      restorationId: json['restorationId'] as String?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CustomScrollViewToJson(_$CustomScrollView instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'scrollDirection': _$AxisEnumMap[instance.scrollDirection]!,
      'reverse': instance.reverse,
      'primary': instance.primary,
      'physics': instance.physics?.toJson(),
      'shrinkWrap': instance.shrinkWrap,
      'center': instance.center?.toJson(),
      'anchor': instance.anchor,
      'cacheExtent': instance.cacheExtent,
      'slivers': instance.slivers.map((e) => e.toJson()).toList(),
      'semanticChildCount': instance.semanticChildCount,
      'keyboardDismissBehavior': _$ScrollViewKeyboardDismissBehaviorEnumMap[
          instance.keyboardDismissBehavior]!,
      'restorationId': instance.restorationId,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'runtimeType': instance.$type,
    };

_$ListViewCustom _$$ListViewCustomFromJson(Map<String, dynamic> json) =>
    _$ListViewCustom(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      scrollDirection:
          $enumDecodeNullable(_$AxisEnumMap, json['scrollDirection']) ??
              Axis.vertical,
      reverse: json['reverse'] as bool? ?? false,
      primary: json['primary'] as bool?,
      physics: json['physics'] == null
          ? null
          : ScrollPhysics.fromJson(json['physics'] as Map<String, dynamic>),
      shrinkWrap: json['shrinkWrap'] as bool? ?? false,
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      itemExtent: (json['itemExtent'] as num?)?.toDouble(),
      prototypeItem: json['prototypeItem'] == null
          ? null
          : Widget.fromJson(json['prototypeItem'] as Map<String, dynamic>),
      childrenDelegate: SliverChildDelegate.fromJson(
          json['childrenDelegate'] as Map<String, dynamic>),
      cacheExtent: (json['cacheExtent'] as num?)?.toDouble(),
      semanticChildCount: json['semanticChildCount'] as int?,
      keyboardDismissBehavior: $enumDecodeNullable(
              _$ScrollViewKeyboardDismissBehaviorEnumMap,
              json['keyboardDismissBehavior']) ??
          ScrollViewKeyboardDismissBehavior.manual,
      restorationId: json['restorationId'] as String?,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListViewCustomToJson(_$ListViewCustom instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'scrollDirection': _$AxisEnumMap[instance.scrollDirection]!,
      'reverse': instance.reverse,
      'primary': instance.primary,
      'physics': instance.physics?.toJson(),
      'shrinkWrap': instance.shrinkWrap,
      'padding': instance.padding?.toJson(),
      'itemExtent': instance.itemExtent,
      'prototypeItem': instance.prototypeItem?.toJson(),
      'childrenDelegate': instance.childrenDelegate.toJson(),
      'cacheExtent': instance.cacheExtent,
      'semanticChildCount': instance.semanticChildCount,
      'keyboardDismissBehavior': _$ScrollViewKeyboardDismissBehaviorEnumMap[
          instance.keyboardDismissBehavior]!,
      'restorationId': instance.restorationId,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'runtimeType': instance.$type,
    };

_$SafeArea _$$SafeAreaFromJson(Map<String, dynamic> json) => _$SafeArea(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      left: json['left'] as bool? ?? true,
      top: json['top'] as bool? ?? true,
      right: json['right'] as bool? ?? true,
      bottom: json['bottom'] as bool? ?? true,
      minimum: json['minimum'] == null
          ? EdgeInsets.zero
          : EdgeInsets.fromJson(json['minimum'] as Map<String, dynamic>),
      maintainBottomViewPadding:
          json['maintainBottomViewPadding'] as bool? ?? false,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SafeAreaToJson(_$SafeArea instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'left': instance.left,
      'top': instance.top,
      'right': instance.right,
      'bottom': instance.bottom,
      'minimum': instance.minimum.toJson(),
      'maintainBottomViewPadding': instance.maintainBottomViewPadding,
      'child': instance.child.toJson(),
      'runtimeType': instance.$type,
    };

_$Offstage _$$OffstageFromJson(Map<String, dynamic> json) => _$Offstage(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      offstage: json['offstage'] as bool? ?? true,
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OffstageToJson(_$Offstage instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'offstage': instance.offstage,
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$Opacity _$$OpacityFromJson(Map<String, dynamic> json) => _$Opacity(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      opacity: (json['opacity'] as num).toDouble(),
      alwaysIncludeSemantics: json['alwaysIncludeSemantics'] as bool? ?? false,
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$OpacityToJson(_$Opacity instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'opacity': instance.opacity,
      'alwaysIncludeSemantics': instance.alwaysIncludeSemantics,
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$NestedScrollView _$$NestedScrollViewFromJson(Map<String, dynamic> json) =>
    _$NestedScrollView(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      scrollDirection:
          $enumDecodeNullable(_$AxisEnumMap, json['scrollDirection']) ??
              Axis.vertical,
      reverse: json['reverse'] as bool? ?? false,
      physics: json['physics'] == null
          ? null
          : ScrollPhysics.fromJson(json['physics'] as Map<String, dynamic>),
      slivers: (json['slivers'] as List<dynamic>)
          .map((e) => Sliver.fromJson(e as Map<String, dynamic>))
          .toList(),
      innerBoxIsScrolledSlivers:
          (json['innerBoxIsScrolledSlivers'] as List<dynamic>?)
              ?.map((e) => Sliver.fromJson(e as Map<String, dynamic>))
              .toList(),
      body: Widget.fromJson(json['body'] as Map<String, dynamic>),
      floatHeaderSlivers: json['floatHeaderSlivers'] as bool? ?? false,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      restorationId: json['restorationId'] as String?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NestedScrollViewToJson(_$NestedScrollView instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'scrollDirection': _$AxisEnumMap[instance.scrollDirection]!,
      'reverse': instance.reverse,
      'physics': instance.physics?.toJson(),
      'slivers': instance.slivers.map((e) => e.toJson()).toList(),
      'innerBoxIsScrolledSlivers':
          instance.innerBoxIsScrolledSlivers?.map((e) => e.toJson()).toList(),
      'body': instance.body.toJson(),
      'floatHeaderSlivers': instance.floatHeaderSlivers,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'restorationId': instance.restorationId,
      'runtimeType': instance.$type,
    };

_$AspectRatio _$$AspectRatioFromJson(Map<String, dynamic> json) =>
    _$AspectRatio(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      aspectRatio: (json['aspectRatio'] as num).toDouble(),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$AspectRatioToJson(_$AspectRatio instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'aspectRatio': instance.aspectRatio,
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$Chip _$$ChipFromJson(Map<String, dynamic> json) => _$Chip(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      avatar: json['avatar'] == null
          ? null
          : Widget.fromJson(json['avatar'] as Map<String, dynamic>),
      label: Widget.fromJson(json['label'] as Map<String, dynamic>),
      labelStyle: json['labelStyle'] == null
          ? null
          : TextStyle.fromJson(json['labelStyle'] as Map<String, dynamic>),
      labelPadding: json['labelPadding'] == null
          ? null
          : EdgeInsets.fromJson(json['labelPadding'] as Map<String, dynamic>),
      deleteIcon: json['deleteIcon'] == null
          ? null
          : Widget.fromJson(json['deleteIcon'] as Map<String, dynamic>),
      onDeleted: json['onDeleted'] == null
          ? null
          : Callback.fromJson(json['onDeleted'] as Map<String, dynamic>),
      deleteIconColor: json['deleteIconColor'] == null
          ? null
          : Color.fromJson(json['deleteIconColor'] as Map<String, dynamic>),
      deleteButtonTooltipMessage: json['deleteButtonTooltipMessage'] as String?,
      side: json['side'] == null
          ? null
          : BorderSide.fromJson(json['side'] as Map<String, dynamic>),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      autofocus: json['autofocus'] as bool? ?? false,
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      visualDensity: json['visualDensity'] == null
          ? null
          : VisualDensity.fromJson(
              json['visualDensity'] as Map<String, dynamic>),
      materialTapTargetSize: $enumDecodeNullable(
          _$MaterialTapTargetSizeEnumMap, json['materialTapTargetSize']),
      elevation: (json['elevation'] as num?)?.toDouble(),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ChipToJson(_$Chip instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'avatar': instance.avatar?.toJson(),
      'label': instance.label.toJson(),
      'labelStyle': instance.labelStyle?.toJson(),
      'labelPadding': instance.labelPadding?.toJson(),
      'deleteIcon': instance.deleteIcon?.toJson(),
      'onDeleted': instance.onDeleted?.toJson(),
      'deleteIconColor': instance.deleteIconColor?.toJson(),
      'deleteButtonTooltipMessage': instance.deleteButtonTooltipMessage,
      'side': instance.side?.toJson(),
      'shape': instance.shape?.toJson(),
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'autofocus': instance.autofocus,
      'backgroundColor': instance.backgroundColor?.toJson(),
      'padding': instance.padding?.toJson(),
      'visualDensity': instance.visualDensity?.toJson(),
      'materialTapTargetSize':
          _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize],
      'elevation': instance.elevation,
      'shadowColor': instance.shadowColor?.toJson(),
      'surfaceTintColor': instance.surfaceTintColor?.toJson(),
      'runtimeType': instance.$type,
    };

_$Magnifier _$$MagnifierFromJson(Map<String, dynamic> json) => _$Magnifier(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      additionalFocalPointOffset: json['additionalFocalPointOffset'] == null
          ? Offset.zero
          : Offset.fromJson(
              json['additionalFocalPointOffset'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? const BorderRadius.all(Radius.circular(40))
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
      filmColor: json['filmColor'] == null
          ? const Color.fromARGB(8, 158, 158, 158)
          : Color.fromJson(json['filmColor'] as Map<String, dynamic>),
      shadows: (json['shadows'] as List<dynamic>?)
              ?.map((e) => BoxShadow.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [
            BoxShadow(
                blurRadius: 1.5,
                offset: Offset(0, 2),
                spreadRadius: 0.75,
                color: Color.fromARGB(25, 0, 0, 0))
          ],
      size: json['size'] == null
          ? const Size(77.37, 37.9)
          : Size.fromJson(json['size'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$MagnifierToJson(_$Magnifier instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'additionalFocalPointOffset':
          instance.additionalFocalPointOffset.toJson(),
      'borderRadius': instance.borderRadius.toJson(),
      'filmColor': instance.filmColor.toJson(),
      'shadows': instance.shadows.map((e) => e.toJson()).toList(),
      'size': instance.size.toJson(),
      'runtimeType': instance.$type,
    };

_$Table _$$TableFromJson(Map<String, dynamic> json) => _$Table(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => TableRow.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      columnWidths: (json['columnWidths'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            int.parse(k), TableColumnWidth.fromJson(e as Map<String, dynamic>)),
      ),
      defaultColumnWidth: json['defaultColumnWidth'] == null
          ? const FlexColumnWidth()
          : TableColumnWidth.fromJson(
              json['defaultColumnWidth'] as Map<String, dynamic>),
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      border: json['border'] == null
          ? null
          : TableBorder.fromJson(json['border'] as Map<String, dynamic>),
      defaultVerticalAlignment: $enumDecodeNullable(
              _$TableCellVerticalAlignmentEnumMap,
              json['defaultVerticalAlignment']) ??
          TableCellVerticalAlignment.top,
      textBaseline:
          $enumDecodeNullable(_$TextBaselineEnumMap, json['textBaseline']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TableToJson(_$Table instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'children': instance.children.map((e) => e.toJson()).toList(),
      'columnWidths': instance.columnWidths
          ?.map((k, e) => MapEntry(k.toString(), e.toJson())),
      'defaultColumnWidth': instance.defaultColumnWidth.toJson(),
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'border': instance.border?.toJson(),
      'defaultVerticalAlignment': _$TableCellVerticalAlignmentEnumMap[
          instance.defaultVerticalAlignment]!,
      'textBaseline': _$TextBaselineEnumMap[instance.textBaseline],
      'runtimeType': instance.$type,
    };

const _$TableCellVerticalAlignmentEnumMap = {
  TableCellVerticalAlignment.top: 'top',
  TableCellVerticalAlignment.middle: 'middle',
  TableCellVerticalAlignment.bottom: 'bottom',
  TableCellVerticalAlignment.baseline: 'baseline',
  TableCellVerticalAlignment.fill: 'fill',
};

_$DataTable _$$DataTableFromJson(Map<String, dynamic> json) => _$DataTable(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      columns: (json['columns'] as List<dynamic>)
          .map((e) => DataColumn.fromJson(e as Map<String, dynamic>))
          .toList(),
      sortColumnIndex: json['sortColumnIndex'] as int?,
      sortAscending: json['sortAscending'] as bool? ?? true,
      onSelectAll: json['onSelectAll'] == null
          ? null
          : Callback.fromJson(json['onSelectAll'] as Map<String, dynamic>),
      onDeselectAll: json['onDeselectAll'] == null
          ? null
          : Callback.fromJson(json['onDeselectAll'] as Map<String, dynamic>),
      decoration: json['decoration'] == null
          ? null
          : Decoration.fromJson(json['decoration'] as Map<String, dynamic>),
      dataRowColor: json['dataRowColor'] == null
          ? null
          : MaterialStateProperty.fromJson(
              json['dataRowColor'] as Map<String, dynamic>),
      dataRowHeight: (json['dataRowHeight'] as num?)?.toDouble(),
      dataTextStyle: json['dataTextStyle'] == null
          ? null
          : TextStyle.fromJson(json['dataTextStyle'] as Map<String, dynamic>),
      headingRowColor: json['headingRowColor'] == null
          ? null
          : MaterialStateProperty.fromJson(
              json['headingRowColor'] as Map<String, dynamic>),
      headingRowHeight: (json['headingRowHeight'] as num?)?.toDouble(),
      headingTextStyle: json['headingTextStyle'] == null
          ? null
          : TextStyle.fromJson(
              json['headingTextStyle'] as Map<String, dynamic>),
      horizontalMargin: (json['horizontalMargin'] as num?)?.toDouble(),
      columnSpacing: (json['columnSpacing'] as num?)?.toDouble(),
      showCheckboxColumn: json['showCheckboxColumn'] as bool? ?? true,
      showBottomBorder: json['showBottomBorder'] as bool? ?? false,
      dividerThickness: (json['dividerThickness'] as num?)?.toDouble(),
      rows: (json['rows'] as List<dynamic>)
          .map((e) => DataRow.fromJson(e as Map<String, dynamic>))
          .toList(),
      checkboxHorizontalMargin:
          (json['checkboxHorizontalMargin'] as num?)?.toDouble(),
      border: json['border'] == null
          ? null
          : TableBorder.fromJson(json['border'] as Map<String, dynamic>),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DataTableToJson(_$DataTable instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'columns': instance.columns.map((e) => e.toJson()).toList(),
      'sortColumnIndex': instance.sortColumnIndex,
      'sortAscending': instance.sortAscending,
      'onSelectAll': instance.onSelectAll?.toJson(),
      'onDeselectAll': instance.onDeselectAll?.toJson(),
      'decoration': instance.decoration?.toJson(),
      'dataRowColor': instance.dataRowColor?.toJson(),
      'dataRowHeight': instance.dataRowHeight,
      'dataTextStyle': instance.dataTextStyle?.toJson(),
      'headingRowColor': instance.headingRowColor?.toJson(),
      'headingRowHeight': instance.headingRowHeight,
      'headingTextStyle': instance.headingTextStyle?.toJson(),
      'horizontalMargin': instance.horizontalMargin,
      'columnSpacing': instance.columnSpacing,
      'showCheckboxColumn': instance.showCheckboxColumn,
      'showBottomBorder': instance.showBottomBorder,
      'dividerThickness': instance.dividerThickness,
      'rows': instance.rows.map((e) => e.toJson()).toList(),
      'checkboxHorizontalMargin': instance.checkboxHorizontalMargin,
      'border': instance.border?.toJson(),
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'runtimeType': instance.$type,
    };

_$RepaintBoundary _$$RepaintBoundaryFromJson(Map<String, dynamic> json) =>
    _$RepaintBoundary(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RepaintBoundaryToJson(_$RepaintBoundary instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$ClipRect _$$ClipRectFromJson(Map<String, dynamic> json) => _$ClipRect(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ClipRectToJson(_$ClipRect instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$ClipRRect _$$ClipRRectFromJson(Map<String, dynamic> json) => _$ClipRRect(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? BorderRadius.zero
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.antiAlias,
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ClipRRectToJson(_$ClipRRect instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'borderRadius': instance.borderRadius?.toJson(),
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$ClipOval _$$ClipOvalFromJson(Map<String, dynamic> json) => _$ClipOval(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.antiAlias,
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ClipOvalToJson(_$ClipOval instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$Checkbox _$$CheckboxFromJson(Map<String, dynamic> json) => _$Checkbox(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      value: json['value'] as bool?,
      tristate: json['tristate'] as bool? ?? false,
      field: json['field'] == null
          ? null
          : FormBoolField.fromJson(json['field'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      activeColor: json['activeColor'] == null
          ? null
          : Color.fromJson(json['activeColor'] as Map<String, dynamic>),
      fillColor: json['fillColor'] == null
          ? null
          : MaterialStateProperty.fromJson(
              json['fillColor'] as Map<String, dynamic>),
      checkColor: json['checkColor'] == null
          ? null
          : Color.fromJson(json['checkColor'] as Map<String, dynamic>),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      overlayColor: json['overlayColor'] == null
          ? null
          : MaterialStateProperty.fromJson(
              json['overlayColor'] as Map<String, dynamic>),
      splashRadius: (json['splashRadius'] as num?)?.toDouble(),
      materialTapTargetSize: $enumDecodeNullable(
          _$MaterialTapTargetSizeEnumMap, json['materialTapTargetSize']),
      visualDensity: json['visualDensity'] == null
          ? null
          : VisualDensity.fromJson(
              json['visualDensity'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      side: json['side'] == null
          ? null
          : BorderSide.fromJson(json['side'] as Map<String, dynamic>),
      isError: json['isError'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CheckboxToJson(_$Checkbox instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'value': instance.value,
      'tristate': instance.tristate,
      'field': instance.field?.toJson(),
      'mouseCursor': instance.mouseCursor?.toJson(),
      'activeColor': instance.activeColor?.toJson(),
      'fillColor': instance.fillColor?.toJson(),
      'checkColor': instance.checkColor?.toJson(),
      'focusColor': instance.focusColor?.toJson(),
      'hoverColor': instance.hoverColor?.toJson(),
      'overlayColor': instance.overlayColor?.toJson(),
      'splashRadius': instance.splashRadius,
      'materialTapTargetSize':
          _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize],
      'visualDensity': instance.visualDensity?.toJson(),
      'autofocus': instance.autofocus,
      'shape': instance.shape?.toJson(),
      'side': instance.side?.toJson(),
      'isError': instance.isError,
      'runtimeType': instance.$type,
    };

_$ListTile _$$ListTileFromJson(Map<String, dynamic> json) => _$ListTile(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      leading: json['leading'] == null
          ? null
          : Widget.fromJson(json['leading'] as Map<String, dynamic>),
      title: json['title'] == null
          ? null
          : Widget.fromJson(json['title'] as Map<String, dynamic>),
      subtitle: json['subtitle'] == null
          ? null
          : Widget.fromJson(json['subtitle'] as Map<String, dynamic>),
      trailing: json['trailing'] == null
          ? null
          : Widget.fromJson(json['trailing'] as Map<String, dynamic>),
      isThreeLine: json['isThreeLine'] as bool? ?? false,
      dense: json['dense'] as bool?,
      visualDensity: json['visualDensity'] == null
          ? null
          : VisualDensity.fromJson(
              json['visualDensity'] as Map<String, dynamic>),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      selectedColor: json['selectedColor'] == null
          ? null
          : Color.fromJson(json['selectedColor'] as Map<String, dynamic>),
      iconColor: json['iconColor'] == null
          ? null
          : Color.fromJson(json['iconColor'] as Map<String, dynamic>),
      textColor: json['textColor'] == null
          ? null
          : Color.fromJson(json['textColor'] as Map<String, dynamic>),
      contentPadding: json['contentPadding'] == null
          ? null
          : EdgeInsets.fromJson(json['contentPadding'] as Map<String, dynamic>),
      enabled: json['enabled'] as bool? ?? true,
      onTap: json['onTap'] == null
          ? null
          : Callback.fromJson(json['onTap'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      selected: json['selected'] as bool? ?? false,
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      splashColor: json['splashColor'] == null
          ? null
          : Color.fromJson(json['splashColor'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      tileColor: json['tileColor'] == null
          ? null
          : Color.fromJson(json['tileColor'] as Map<String, dynamic>),
      selectedTileColor: json['selectedTileColor'] == null
          ? null
          : Color.fromJson(json['selectedTileColor'] as Map<String, dynamic>),
      enableFeedback: json['enableFeedback'] as bool?,
      horizontalTitleGap: (json['horizontalTitleGap'] as num?)?.toDouble(),
      minVerticalPadding: (json['minVerticalPadding'] as num?)?.toDouble(),
      minLeadingWidth: (json['minLeadingWidth'] as num?)?.toDouble(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ListTileToJson(_$ListTile instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'leading': instance.leading?.toJson(),
      'title': instance.title?.toJson(),
      'subtitle': instance.subtitle?.toJson(),
      'trailing': instance.trailing?.toJson(),
      'isThreeLine': instance.isThreeLine,
      'dense': instance.dense,
      'visualDensity': instance.visualDensity?.toJson(),
      'shape': instance.shape?.toJson(),
      'selectedColor': instance.selectedColor?.toJson(),
      'iconColor': instance.iconColor?.toJson(),
      'textColor': instance.textColor?.toJson(),
      'contentPadding': instance.contentPadding?.toJson(),
      'enabled': instance.enabled,
      'onTap': instance.onTap?.toJson(),
      'onLongPress': instance.onLongPress?.toJson(),
      'mouseCursor': instance.mouseCursor?.toJson(),
      'selected': instance.selected,
      'focusColor': instance.focusColor?.toJson(),
      'hoverColor': instance.hoverColor?.toJson(),
      'splashColor': instance.splashColor?.toJson(),
      'autofocus': instance.autofocus,
      'tileColor': instance.tileColor?.toJson(),
      'selectedTileColor': instance.selectedTileColor?.toJson(),
      'enableFeedback': instance.enableFeedback,
      'horizontalTitleGap': instance.horizontalTitleGap,
      'minVerticalPadding': instance.minVerticalPadding,
      'minLeadingWidth': instance.minLeadingWidth,
      'runtimeType': instance.$type,
    };

_$ExpansionTile _$$ExpansionTileFromJson(Map<String, dynamic> json) =>
    _$ExpansionTile(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      leading: json['leading'] == null
          ? null
          : Widget.fromJson(json['leading'] as Map<String, dynamic>),
      title: Widget.fromJson(json['title'] as Map<String, dynamic>),
      subtitle: json['subtitle'] == null
          ? null
          : Widget.fromJson(json['subtitle'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>?)
              ?.map((e) => Widget.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      trailing: json['trailing'] == null
          ? null
          : Widget.fromJson(json['trailing'] as Map<String, dynamic>),
      initiallyExpanded: json['initiallyExpanded'] as bool? ?? false,
      maintainState: json['maintainState'] as bool? ?? false,
      tilePadding: json['tilePadding'] == null
          ? null
          : EdgeInsets.fromJson(json['tilePadding'] as Map<String, dynamic>),
      expandedCrossAxisAlignment: $enumDecodeNullable(
          _$CrossAxisAlignmentEnumMap, json['expandedCrossAxisAlignment']),
      expandedAlignment: json['expandedAlignment'] == null
          ? null
          : Alignment.fromJson(
              json['expandedAlignment'] as Map<String, dynamic>),
      childrenPadding: json['childrenPadding'] == null
          ? null
          : EdgeInsets.fromJson(
              json['childrenPadding'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      collapsedBackgroundColor: json['collapsedBackgroundColor'] == null
          ? null
          : Color.fromJson(
              json['collapsedBackgroundColor'] as Map<String, dynamic>),
      textColor: json['textColor'] == null
          ? null
          : Color.fromJson(json['textColor'] as Map<String, dynamic>),
      collapsedTextColor: json['collapsedTextColor'] == null
          ? null
          : Color.fromJson(json['collapsedTextColor'] as Map<String, dynamic>),
      iconColor: json['iconColor'] == null
          ? null
          : Color.fromJson(json['iconColor'] as Map<String, dynamic>),
      collapsedIconColor: json['collapsedIconColor'] == null
          ? null
          : Color.fromJson(json['collapsedIconColor'] as Map<String, dynamic>),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      collapsedShape: json['collapsedShape'] == null
          ? null
          : ShapeBorder.fromJson(
              json['collapsedShape'] as Map<String, dynamic>),
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']),
      controlAffinity: $enumDecodeNullable(
          _$ListTileControlAffinityEnumMap, json['controlAffinity']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ExpansionTileToJson(_$ExpansionTile instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'leading': instance.leading?.toJson(),
      'title': instance.title.toJson(),
      'subtitle': instance.subtitle?.toJson(),
      'children': instance.children.map((e) => e.toJson()).toList(),
      'trailing': instance.trailing?.toJson(),
      'initiallyExpanded': instance.initiallyExpanded,
      'maintainState': instance.maintainState,
      'tilePadding': instance.tilePadding?.toJson(),
      'expandedCrossAxisAlignment':
          _$CrossAxisAlignmentEnumMap[instance.expandedCrossAxisAlignment],
      'expandedAlignment': instance.expandedAlignment?.toJson(),
      'childrenPadding': instance.childrenPadding?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'collapsedBackgroundColor': instance.collapsedBackgroundColor?.toJson(),
      'textColor': instance.textColor?.toJson(),
      'collapsedTextColor': instance.collapsedTextColor?.toJson(),
      'iconColor': instance.iconColor?.toJson(),
      'collapsedIconColor': instance.collapsedIconColor?.toJson(),
      'shape': instance.shape?.toJson(),
      'collapsedShape': instance.collapsedShape?.toJson(),
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior],
      'controlAffinity':
          _$ListTileControlAffinityEnumMap[instance.controlAffinity],
      'runtimeType': instance.$type,
    };

const _$ListTileControlAffinityEnumMap = {
  ListTileControlAffinity.leading: 'leading',
  ListTileControlAffinity.trailing: 'trailing',
  ListTileControlAffinity.platform: 'platform',
};

_$GridTile _$$GridTileFromJson(Map<String, dynamic> json) => _$GridTile(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      header: json['header'] == null
          ? null
          : Widget.fromJson(json['header'] as Map<String, dynamic>),
      footer: json['footer'] == null
          ? null
          : Widget.fromJson(json['footer'] as Map<String, dynamic>),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GridTileToJson(_$GridTile instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'header': instance.header?.toJson(),
      'footer': instance.footer?.toJson(),
      'child': instance.child.toJson(),
      'runtimeType': instance.$type,
    };

_$DefaultTabController _$$DefaultTabControllerFromJson(
        Map<String, dynamic> json) =>
    _$DefaultTabController(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      length: json['length'] as int,
      initialIndex: json['initialIndex'] as int? ?? 0,
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      animationDuration: json['animationDuration'] == null
          ? null
          : Duration(microseconds: json['animationDuration'] as int),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DefaultTabControllerToJson(
        _$DefaultTabController instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'length': instance.length,
      'initialIndex': instance.initialIndex,
      'child': instance.child.toJson(),
      'animationDuration': instance.animationDuration?.inMicroseconds,
      'runtimeType': instance.$type,
    };

_$DefaultTextStyle _$$DefaultTextStyleFromJson(Map<String, dynamic> json) =>
    _$DefaultTextStyle(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      style: TextStyle.fromJson(json['style'] as Map<String, dynamic>),
      textAlign: $enumDecodeNullable(_$TextAlignEnumMap, json['textAlign']),
      softWrap: json['softWrap'] as bool? ?? true,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']) ??
          TextOverflow.clip,
      maxLines: json['maxLines'] as int?,
      textWidthBasis: $enumDecodeNullable(
              _$TextWidthBasisEnumMap, json['textWidthBasis']) ??
          TextWidthBasis.parent,
      textHeightBehavior: json['textHeightBehavior'] == null
          ? null
          : TextHeightBehavior.fromJson(
              json['textHeightBehavior'] as Map<String, dynamic>),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DefaultTextStyleToJson(_$DefaultTextStyle instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'style': instance.style.toJson(),
      'textAlign': _$TextAlignEnumMap[instance.textAlign],
      'softWrap': instance.softWrap,
      'overflow': _$TextOverflowEnumMap[instance.overflow]!,
      'maxLines': instance.maxLines,
      'textWidthBasis': _$TextWidthBasisEnumMap[instance.textWidthBasis]!,
      'textHeightBehavior': instance.textHeightBehavior?.toJson(),
      'child': instance.child.toJson(),
      'runtimeType': instance.$type,
    };

_$Theme _$$ThemeFromJson(Map<String, dynamic> json) => _$Theme(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      data: ThemeData.fromJson(json['data'] as Map<String, dynamic>),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ThemeToJson(_$Theme instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'data': instance.data.toJson(),
      'child': instance.child.toJson(),
      'runtimeType': instance.$type,
    };

_$TabBarView _$$TabBarViewFromJson(Map<String, dynamic> json) => _$TabBarView(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      children: (json['children'] as List<dynamic>)
          .map((e) => Widget.fromJson(e as Map<String, dynamic>))
          .toList(),
      physics: json['physics'] == null
          ? null
          : ScrollPhysics.fromJson(json['physics'] as Map<String, dynamic>),
      dragStartBehavior: $enumDecodeNullable(
              _$DragStartBehaviorEnumMap, json['dragStartBehavior']) ??
          DragStartBehavior.start,
      viewportFraction: (json['viewportFraction'] as num?)?.toDouble() ?? 1.0,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TabBarViewToJson(_$TabBarView instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'children': instance.children.map((e) => e.toJson()).toList(),
      'physics': instance.physics?.toJson(),
      'dragStartBehavior':
          _$DragStartBehaviorEnumMap[instance.dragStartBehavior]!,
      'viewportFraction': instance.viewportFraction,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'runtimeType': instance.$type,
    };

const _$DragStartBehaviorEnumMap = {
  DragStartBehavior.down: 'down',
  DragStartBehavior.start: 'start',
};

_$NavigationRail _$$NavigationRailFromJson(Map<String, dynamic> json) =>
    _$NavigationRail(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      extended: json['extended'] as bool? ?? false,
      leading: json['leading'] == null
          ? null
          : Widget.fromJson(json['leading'] as Map<String, dynamic>),
      trailing: json['trailing'] == null
          ? null
          : Widget.fromJson(json['trailing'] as Map<String, dynamic>),
      destinations: (json['destinations'] as List<dynamic>)
          .map((e) =>
              NavigationRailDestination.fromJson(e as Map<String, dynamic>))
          .toList(),
      selectedIndex: json['selectedIndex'] as int?,
      onDestinationSelected: json['onDestinationSelected'] == null
          ? null
          : IntSelectionCallback.fromJson(
              json['onDestinationSelected'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      groupAlignment: (json['groupAlignment'] as num?)?.toDouble(),
      labelType: $enumDecodeNullable(
          _$NavigationRailLabelTypeEnumMap, json['labelType']),
      unselectedLabelTextStyle: json['unselectedLabelTextStyle'] == null
          ? null
          : TextStyle.fromJson(
              json['unselectedLabelTextStyle'] as Map<String, dynamic>),
      selectedLabelTextStyle: json['selectedLabelTextStyle'] == null
          ? null
          : TextStyle.fromJson(
              json['selectedLabelTextStyle'] as Map<String, dynamic>),
      unselectedIconTheme: json['unselectedIconTheme'] == null
          ? null
          : IconThemeData.fromJson(
              json['unselectedIconTheme'] as Map<String, dynamic>),
      selectedIconTheme: json['selectedIconTheme'] == null
          ? null
          : IconThemeData.fromJson(
              json['selectedIconTheme'] as Map<String, dynamic>),
      minWidth: (json['minWidth'] as num?)?.toDouble(),
      minExtendedWidth: (json['minExtendedWidth'] as num?)?.toDouble(),
      useIndicator: json['useIndicator'] as bool?,
      indicatorColor: json['indicatorColor'] == null
          ? null
          : Color.fromJson(json['indicatorColor'] as Map<String, dynamic>),
      indicatorShape: json['indicatorShape'] == null
          ? null
          : ShapeBorder.fromJson(
              json['indicatorShape'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NavigationRailToJson(_$NavigationRail instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'extended': instance.extended,
      'leading': instance.leading?.toJson(),
      'trailing': instance.trailing?.toJson(),
      'destinations': instance.destinations.map((e) => e.toJson()).toList(),
      'selectedIndex': instance.selectedIndex,
      'onDestinationSelected': instance.onDestinationSelected?.toJson(),
      'elevation': instance.elevation,
      'groupAlignment': instance.groupAlignment,
      'labelType': _$NavigationRailLabelTypeEnumMap[instance.labelType],
      'unselectedLabelTextStyle': instance.unselectedLabelTextStyle?.toJson(),
      'selectedLabelTextStyle': instance.selectedLabelTextStyle?.toJson(),
      'unselectedIconTheme': instance.unselectedIconTheme?.toJson(),
      'selectedIconTheme': instance.selectedIconTheme?.toJson(),
      'minWidth': instance.minWidth,
      'minExtendedWidth': instance.minExtendedWidth,
      'useIndicator': instance.useIndicator,
      'indicatorColor': instance.indicatorColor?.toJson(),
      'indicatorShape': instance.indicatorShape?.toJson(),
      'runtimeType': instance.$type,
    };

const _$NavigationRailLabelTypeEnumMap = {
  NavigationRailLabelType.none: 'none',
  NavigationRailLabelType.selected: 'selected',
  NavigationRailLabelType.all: 'all',
};

_$NavigationBar _$$NavigationBarFromJson(Map<String, dynamic> json) =>
    _$NavigationBar(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      animationDuration: json['animationDuration'] == null
          ? null
          : Duration(microseconds: json['animationDuration'] as int),
      selectedIndex: json['selectedIndex'] as int? ?? 0,
      destinations: (json['destinations'] as List<dynamic>)
          .map((e) => Widget.fromJson(e as Map<String, dynamic>))
          .toList(),
      onDestinationSelected: json['onDestinationSelected'] == null
          ? null
          : IntSelectionCallback.fromJson(
              json['onDestinationSelected'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      indicatorColor: json['indicatorColor'] == null
          ? null
          : Color.fromJson(json['indicatorColor'] as Map<String, dynamic>),
      indicatorShape: json['indicatorShape'] == null
          ? null
          : ShapeBorder.fromJson(
              json['indicatorShape'] as Map<String, dynamic>),
      height: (json['height'] as num?)?.toDouble(),
      labelBehavior: $enumDecodeNullable(
          _$NavigationDestinationLabelBehaviorEnumMap, json['labelBehavior']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NavigationBarToJson(_$NavigationBar instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'animationDuration': instance.animationDuration?.inMicroseconds,
      'selectedIndex': instance.selectedIndex,
      'destinations': instance.destinations.map((e) => e.toJson()).toList(),
      'onDestinationSelected': instance.onDestinationSelected?.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'elevation': instance.elevation,
      'shadowColor': instance.shadowColor?.toJson(),
      'surfaceTintColor': instance.surfaceTintColor?.toJson(),
      'indicatorColor': instance.indicatorColor?.toJson(),
      'indicatorShape': instance.indicatorShape?.toJson(),
      'height': instance.height,
      'labelBehavior':
          _$NavigationDestinationLabelBehaviorEnumMap[instance.labelBehavior],
      'runtimeType': instance.$type,
    };

const _$NavigationDestinationLabelBehaviorEnumMap = {
  NavigationDestinationLabelBehavior.alwaysShow: 'alwaysShow',
  NavigationDestinationLabelBehavior.alwaysHide: 'alwaysHide',
  NavigationDestinationLabelBehavior.onlyShowSelected: 'onlyShowSelected',
};

_$Tab _$$TabFromJson(Map<String, dynamic> json) => _$Tab(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      text: json['text'] as String?,
      icon: json['icon'] == null
          ? null
          : Widget.fromJson(json['icon'] as Map<String, dynamic>),
      iconMargin: json['iconMargin'] == null
          ? const EdgeInsets.only(bottom: 10)
          : EdgeInsets.fromJson(json['iconMargin'] as Map<String, dynamic>),
      height: (json['height'] as num?)?.toDouble(),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TabToJson(_$Tab instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'text': instance.text,
      'icon': instance.icon?.toJson(),
      'iconMargin': instance.iconMargin.toJson(),
      'height': instance.height,
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$Form _$$FormFromJson(Map<String, dynamic> json) => _$Form(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      onChanged: json['onChanged'] == null
          ? null
          : Callback.fromJson(json['onChanged'] as Map<String, dynamic>),
      autovalidateMode: $enumDecodeNullable(
          _$AutovalidateModeEnumMap, json['autovalidateMode']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$FormToJson(_$Form instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'child': instance.child.toJson(),
      'onChanged': instance.onChanged?.toJson(),
      'autovalidateMode': _$AutovalidateModeEnumMap[instance.autovalidateMode],
      'runtimeType': instance.$type,
    };

const _$AutovalidateModeEnumMap = {
  AutovalidateMode.disabled: 'disabled',
  AutovalidateMode.always: 'always',
  AutovalidateMode.onUserInteraction: 'onUserInteraction',
};

_$RichText _$$RichTextFromJson(Map<String, dynamic> json) => _$RichText(
      InlineSpan.fromJson(json['textSpan'] as Map<String, dynamic>),
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      style: json['style'] == null
          ? null
          : TextStyle.fromJson(json['style'] as Map<String, dynamic>),
      strutStyle: json['strutStyle'] == null
          ? null
          : StrutStyle.fromJson(json['strutStyle'] as Map<String, dynamic>),
      textAlign: $enumDecodeNullable(_$TextAlignEnumMap, json['textAlign']),
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      locale: json['locale'] == null
          ? null
          : Locale.fromJson(json['locale'] as Map<String, dynamic>),
      softWrap: json['softWrap'] as bool?,
      overflow: $enumDecodeNullable(_$TextOverflowEnumMap, json['overflow']),
      textScaleFactor: (json['textScaleFactor'] as num?)?.toDouble(),
      maxLines: json['maxLines'] as int?,
      semanticsLabel: json['semanticsLabel'] as String?,
      textWidthBasis:
          $enumDecodeNullable(_$TextWidthBasisEnumMap, json['textWidthBasis']),
      textHeightBehavior: json['textHeightBehavior'] == null
          ? null
          : TextHeightBehavior.fromJson(
              json['textHeightBehavior'] as Map<String, dynamic>),
      selectionColor: json['selectionColor'] == null
          ? null
          : Color.fromJson(json['selectionColor'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RichTextToJson(_$RichText instance) =>
    <String, dynamic>{
      'textSpan': instance.textSpan.toJson(),
      'key': instance.key?.toJson(),
      'style': instance.style?.toJson(),
      'strutStyle': instance.strutStyle?.toJson(),
      'textAlign': _$TextAlignEnumMap[instance.textAlign],
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'locale': instance.locale?.toJson(),
      'softWrap': instance.softWrap,
      'overflow': _$TextOverflowEnumMap[instance.overflow],
      'textScaleFactor': instance.textScaleFactor,
      'maxLines': instance.maxLines,
      'semanticsLabel': instance.semanticsLabel,
      'textWidthBasis': _$TextWidthBasisEnumMap[instance.textWidthBasis],
      'textHeightBehavior': instance.textHeightBehavior?.toJson(),
      'selectionColor': instance.selectionColor?.toJson(),
      'runtimeType': instance.$type,
    };

_$SelectableText _$$SelectableTextFromJson(Map<String, dynamic> json) =>
    _$SelectableText(
      json['data'] as String,
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      style: json['style'] == null
          ? null
          : TextStyle.fromJson(json['style'] as Map<String, dynamic>),
      strutStyle: json['strutStyle'] == null
          ? null
          : StrutStyle.fromJson(json['strutStyle'] as Map<String, dynamic>),
      textAlign: $enumDecodeNullable(_$TextAlignEnumMap, json['textAlign']),
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      textScaleFactor: (json['textScaleFactor'] as num?)?.toDouble(),
      showCursor: json['showCursor'] as bool? ?? false,
      autofocus: json['autofocus'] as bool? ?? false,
      minLines: json['minLines'] as int?,
      maxLines: json['maxLines'] as int?,
      cursorWidth: (json['cursorWidth'] as num?)?.toDouble() ?? 2.0,
      cursorHeight: (json['cursorHeight'] as num?)?.toDouble(),
      cursorRadius: json['cursorRadius'] == null
          ? null
          : Radius.fromJson(json['cursorRadius'] as Map<String, dynamic>),
      cursorColor: json['cursorColor'] == null
          ? null
          : Color.fromJson(json['cursorColor'] as Map<String, dynamic>),
      selectionHeightStyle: $enumDecodeNullable(
              _$BoxHeightStyleEnumMap, json['selectionHeightStyle']) ??
          BoxHeightStyle.tight,
      selectionWidthStyle: $enumDecodeNullable(
              _$BoxWidthStyleEnumMap, json['selectionWidthStyle']) ??
          BoxWidthStyle.tight,
      dragStartBehavior: $enumDecodeNullable(
              _$DragStartBehaviorEnumMap, json['dragStartBehavior']) ??
          DragStartBehavior.start,
      enableInteractiveSelection:
          json['enableInteractiveSelection'] as bool? ?? true,
      onTap: json['onTap'] == null
          ? null
          : Callback.fromJson(json['onTap'] as Map<String, dynamic>),
      scrollPhysics: json['scrollPhysics'] == null
          ? null
          : ScrollPhysics.fromJson(
              json['scrollPhysics'] as Map<String, dynamic>),
      semanticsLabel: json['semanticsLabel'] as String?,
      textHeightBehavior: json['textHeightBehavior'] == null
          ? null
          : TextHeightBehavior.fromJson(
              json['textHeightBehavior'] as Map<String, dynamic>),
      textWidthBasis:
          $enumDecodeNullable(_$TextWidthBasisEnumMap, json['textWidthBasis']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SelectableTextToJson(_$SelectableText instance) =>
    <String, dynamic>{
      'data': instance.data,
      'key': instance.key?.toJson(),
      'style': instance.style?.toJson(),
      'strutStyle': instance.strutStyle?.toJson(),
      'textAlign': _$TextAlignEnumMap[instance.textAlign],
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'textScaleFactor': instance.textScaleFactor,
      'showCursor': instance.showCursor,
      'autofocus': instance.autofocus,
      'minLines': instance.minLines,
      'maxLines': instance.maxLines,
      'cursorWidth': instance.cursorWidth,
      'cursorHeight': instance.cursorHeight,
      'cursorRadius': instance.cursorRadius?.toJson(),
      'cursorColor': instance.cursorColor?.toJson(),
      'selectionHeightStyle':
          _$BoxHeightStyleEnumMap[instance.selectionHeightStyle]!,
      'selectionWidthStyle':
          _$BoxWidthStyleEnumMap[instance.selectionWidthStyle]!,
      'dragStartBehavior':
          _$DragStartBehaviorEnumMap[instance.dragStartBehavior]!,
      'enableInteractiveSelection': instance.enableInteractiveSelection,
      'onTap': instance.onTap?.toJson(),
      'scrollPhysics': instance.scrollPhysics?.toJson(),
      'semanticsLabel': instance.semanticsLabel,
      'textHeightBehavior': instance.textHeightBehavior?.toJson(),
      'textWidthBasis': _$TextWidthBasisEnumMap[instance.textWidthBasis],
      'runtimeType': instance.$type,
    };

const _$BoxHeightStyleEnumMap = {
  BoxHeightStyle.tight: 'tight',
  BoxHeightStyle.max: 'max',
  BoxHeightStyle.includeLineSpacingMiddle: 'includeLineSpacingMiddle',
  BoxHeightStyle.includeLineSpacingTop: 'includeLineSpacingTop',
  BoxHeightStyle.includeLineSpacingBottom: 'includeLineSpacingBottom',
  BoxHeightStyle.strut: 'strut',
};

const _$BoxWidthStyleEnumMap = {
  BoxWidthStyle.tight: 'tight',
  BoxWidthStyle.max: 'max',
};

_$RichSelectableText _$$RichSelectableTextFromJson(Map<String, dynamic> json) =>
    _$RichSelectableText(
      TextSpan.fromJson(json['textSpan'] as Map<String, dynamic>),
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      style: json['style'] == null
          ? null
          : TextStyle.fromJson(json['style'] as Map<String, dynamic>),
      strutStyle: json['strutStyle'] == null
          ? null
          : StrutStyle.fromJson(json['strutStyle'] as Map<String, dynamic>),
      textAlign: $enumDecodeNullable(_$TextAlignEnumMap, json['textAlign']),
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      textScaleFactor: (json['textScaleFactor'] as num?)?.toDouble(),
      showCursor: json['showCursor'] as bool? ?? false,
      autofocus: json['autofocus'] as bool? ?? false,
      minLines: json['minLines'] as int?,
      maxLines: json['maxLines'] as int?,
      cursorWidth: (json['cursorWidth'] as num?)?.toDouble() ?? 2.0,
      cursorHeight: (json['cursorHeight'] as num?)?.toDouble(),
      cursorRadius: json['cursorRadius'] == null
          ? null
          : Radius.fromJson(json['cursorRadius'] as Map<String, dynamic>),
      cursorColor: json['cursorColor'] == null
          ? null
          : Color.fromJson(json['cursorColor'] as Map<String, dynamic>),
      selectionHeightStyle: $enumDecodeNullable(
              _$BoxHeightStyleEnumMap, json['selectionHeightStyle']) ??
          BoxHeightStyle.tight,
      selectionWidthStyle: $enumDecodeNullable(
              _$BoxWidthStyleEnumMap, json['selectionWidthStyle']) ??
          BoxWidthStyle.tight,
      dragStartBehavior: $enumDecodeNullable(
              _$DragStartBehaviorEnumMap, json['dragStartBehavior']) ??
          DragStartBehavior.start,
      enableInteractiveSelection:
          json['enableInteractiveSelection'] as bool? ?? true,
      onTap: json['onTap'] == null
          ? null
          : Callback.fromJson(json['onTap'] as Map<String, dynamic>),
      scrollPhysics: json['scrollPhysics'] == null
          ? null
          : ScrollPhysics.fromJson(
              json['scrollPhysics'] as Map<String, dynamic>),
      semanticsLabel: json['semanticsLabel'] as String?,
      textHeightBehavior: json['textHeightBehavior'] == null
          ? null
          : TextHeightBehavior.fromJson(
              json['textHeightBehavior'] as Map<String, dynamic>),
      textWidthBasis:
          $enumDecodeNullable(_$TextWidthBasisEnumMap, json['textWidthBasis']),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$RichSelectableTextToJson(
        _$RichSelectableText instance) =>
    <String, dynamic>{
      'textSpan': instance.textSpan.toJson(),
      'key': instance.key?.toJson(),
      'style': instance.style?.toJson(),
      'strutStyle': instance.strutStyle?.toJson(),
      'textAlign': _$TextAlignEnumMap[instance.textAlign],
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'textScaleFactor': instance.textScaleFactor,
      'showCursor': instance.showCursor,
      'autofocus': instance.autofocus,
      'minLines': instance.minLines,
      'maxLines': instance.maxLines,
      'cursorWidth': instance.cursorWidth,
      'cursorHeight': instance.cursorHeight,
      'cursorRadius': instance.cursorRadius?.toJson(),
      'cursorColor': instance.cursorColor?.toJson(),
      'selectionHeightStyle':
          _$BoxHeightStyleEnumMap[instance.selectionHeightStyle]!,
      'selectionWidthStyle':
          _$BoxWidthStyleEnumMap[instance.selectionWidthStyle]!,
      'dragStartBehavior':
          _$DragStartBehaviorEnumMap[instance.dragStartBehavior]!,
      'enableInteractiveSelection': instance.enableInteractiveSelection,
      'onTap': instance.onTap?.toJson(),
      'scrollPhysics': instance.scrollPhysics?.toJson(),
      'semanticsLabel': instance.semanticsLabel,
      'textHeightBehavior': instance.textHeightBehavior?.toJson(),
      'textWidthBasis': _$TextWidthBasisEnumMap[instance.textWidthBasis],
      'runtimeType': instance.$type,
    };

_$InkWell _$$InkWellFromJson(Map<String, dynamic> json) => _$InkWell(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      onTap: json['onTap'] == null
          ? null
          : Callback.fromJson(json['onTap'] as Map<String, dynamic>),
      onDoubleTap: json['onDoubleTap'] == null
          ? null
          : Callback.fromJson(json['onDoubleTap'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      onTapCancel: json['onTapCancel'] == null
          ? null
          : Callback.fromJson(json['onTapCancel'] as Map<String, dynamic>),
      onHighlightChanged: json['onHighlightChanged'] == null
          ? null
          : BoolSelectionCallback.fromJson(
              json['onHighlightChanged'] as Map<String, dynamic>),
      onHover: json['onHover'] == null
          ? null
          : BoolSelectionCallback.fromJson(
              json['onHover'] as Map<String, dynamic>),
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      highlightColor: json['highlightColor'] == null
          ? null
          : Color.fromJson(json['highlightColor'] as Map<String, dynamic>),
      overlayColor: json['overlayColor'] == null
          ? null
          : MaterialStateProperty.fromJson(
              json['overlayColor'] as Map<String, dynamic>),
      splashColor: json['splashColor'] == null
          ? null
          : Color.fromJson(json['splashColor'] as Map<String, dynamic>),
      radius: (json['radius'] as num?)?.toDouble(),
      borderRadius: json['borderRadius'] == null
          ? null
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
      customBorder: json['customBorder'] == null
          ? null
          : ShapeBorder.fromJson(json['customBorder'] as Map<String, dynamic>),
      enableFeedback: json['enableFeedback'] as bool? ?? true,
      excludeFromSemantics: json['excludeFromSemantics'] as bool? ?? false,
      canRequestFocus: json['canRequestFocus'] as bool? ?? true,
      onFocusChange: json['onFocusChange'] == null
          ? null
          : BoolSelectionCallback.fromJson(
              json['onFocusChange'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InkWellToJson(_$InkWell instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'child': instance.child?.toJson(),
      'onTap': instance.onTap?.toJson(),
      'onDoubleTap': instance.onDoubleTap?.toJson(),
      'onLongPress': instance.onLongPress?.toJson(),
      'onTapCancel': instance.onTapCancel?.toJson(),
      'onHighlightChanged': instance.onHighlightChanged?.toJson(),
      'onHover': instance.onHover?.toJson(),
      'mouseCursor': instance.mouseCursor?.toJson(),
      'focusColor': instance.focusColor?.toJson(),
      'hoverColor': instance.hoverColor?.toJson(),
      'highlightColor': instance.highlightColor?.toJson(),
      'overlayColor': instance.overlayColor?.toJson(),
      'splashColor': instance.splashColor?.toJson(),
      'radius': instance.radius,
      'borderRadius': instance.borderRadius?.toJson(),
      'customBorder': instance.customBorder?.toJson(),
      'enableFeedback': instance.enableFeedback,
      'excludeFromSemantics': instance.excludeFromSemantics,
      'canRequestFocus': instance.canRequestFocus,
      'onFocusChange': instance.onFocusChange?.toJson(),
      'autofocus': instance.autofocus,
      'runtimeType': instance.$type,
    };

_$GestureDetector _$$GestureDetectorFromJson(Map<String, dynamic> json) =>
    _$GestureDetector(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      onTap: json['onTap'] == null
          ? null
          : Callback.fromJson(json['onTap'] as Map<String, dynamic>),
      onTapCancel: json['onTapCancel'] == null
          ? null
          : Callback.fromJson(json['onTapCancel'] as Map<String, dynamic>),
      onSecondaryTap: json['onSecondaryTap'] == null
          ? null
          : Callback.fromJson(json['onSecondaryTap'] as Map<String, dynamic>),
      onSecondaryTapCancel: json['onSecondaryTapCancel'] == null
          ? null
          : Callback.fromJson(
              json['onSecondaryTapCancel'] as Map<String, dynamic>),
      onTertiaryTapCancel: json['onTertiaryTapCancel'] == null
          ? null
          : Callback.fromJson(
              json['onTertiaryTapCancel'] as Map<String, dynamic>),
      onDoubleTap: json['onDoubleTap'] == null
          ? null
          : Callback.fromJson(json['onDoubleTap'] as Map<String, dynamic>),
      onDoubleTapCancel: json['onDoubleTapCancel'] == null
          ? null
          : Callback.fromJson(
              json['onDoubleTapCancel'] as Map<String, dynamic>),
      onLongPressCancel: json['onLongPressCancel'] == null
          ? null
          : Callback.fromJson(
              json['onLongPressCancel'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      onLongPressUp: json['onLongPressUp'] == null
          ? null
          : Callback.fromJson(json['onLongPressUp'] as Map<String, dynamic>),
      onSecondaryLongPressCancel: json['onSecondaryLongPressCancel'] == null
          ? null
          : Callback.fromJson(
              json['onSecondaryLongPressCancel'] as Map<String, dynamic>),
      onSecondaryLongPress: json['onSecondaryLongPress'] == null
          ? null
          : Callback.fromJson(
              json['onSecondaryLongPress'] as Map<String, dynamic>),
      onSecondaryLongPressUp: json['onSecondaryLongPressUp'] == null
          ? null
          : Callback.fromJson(
              json['onSecondaryLongPressUp'] as Map<String, dynamic>),
      onTertiaryLongPressCancel: json['onTertiaryLongPressCancel'] == null
          ? null
          : Callback.fromJson(
              json['onTertiaryLongPressCancel'] as Map<String, dynamic>),
      onTertiaryLongPress: json['onTertiaryLongPress'] == null
          ? null
          : Callback.fromJson(
              json['onTertiaryLongPress'] as Map<String, dynamic>),
      onTertiaryLongPressUp: json['onTertiaryLongPressUp'] == null
          ? null
          : Callback.fromJson(
              json['onTertiaryLongPressUp'] as Map<String, dynamic>),
      onVerticalDragCancel: json['onVerticalDragCancel'] == null
          ? null
          : Callback.fromJson(
              json['onVerticalDragCancel'] as Map<String, dynamic>),
      onHorizontalDragCancel: json['onHorizontalDragCancel'] == null
          ? null
          : Callback.fromJson(
              json['onHorizontalDragCancel'] as Map<String, dynamic>),
      onPanCancel: json['onPanCancel'] == null
          ? null
          : Callback.fromJson(json['onPanCancel'] as Map<String, dynamic>),
      behavior: $enumDecodeNullable(_$HitTestBehaviorEnumMap, json['behavior']),
      excludeFromSemantics: json['excludeFromSemantics'] as bool? ?? false,
      dragStartBehavior: $enumDecodeNullable(
              _$DragStartBehaviorEnumMap, json['dragStartBehavior']) ??
          DragStartBehavior.start,
      supportedDevices: (json['supportedDevices'] as List<dynamic>?)
          ?.map((e) => $enumDecode(_$PointerDeviceKindEnumMap, e))
          .toSet(),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$GestureDetectorToJson(_$GestureDetector instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'child': instance.child?.toJson(),
      'onTap': instance.onTap?.toJson(),
      'onTapCancel': instance.onTapCancel?.toJson(),
      'onSecondaryTap': instance.onSecondaryTap?.toJson(),
      'onSecondaryTapCancel': instance.onSecondaryTapCancel?.toJson(),
      'onTertiaryTapCancel': instance.onTertiaryTapCancel?.toJson(),
      'onDoubleTap': instance.onDoubleTap?.toJson(),
      'onDoubleTapCancel': instance.onDoubleTapCancel?.toJson(),
      'onLongPressCancel': instance.onLongPressCancel?.toJson(),
      'onLongPress': instance.onLongPress?.toJson(),
      'onLongPressUp': instance.onLongPressUp?.toJson(),
      'onSecondaryLongPressCancel':
          instance.onSecondaryLongPressCancel?.toJson(),
      'onSecondaryLongPress': instance.onSecondaryLongPress?.toJson(),
      'onSecondaryLongPressUp': instance.onSecondaryLongPressUp?.toJson(),
      'onTertiaryLongPressCancel': instance.onTertiaryLongPressCancel?.toJson(),
      'onTertiaryLongPress': instance.onTertiaryLongPress?.toJson(),
      'onTertiaryLongPressUp': instance.onTertiaryLongPressUp?.toJson(),
      'onVerticalDragCancel': instance.onVerticalDragCancel?.toJson(),
      'onHorizontalDragCancel': instance.onHorizontalDragCancel?.toJson(),
      'onPanCancel': instance.onPanCancel?.toJson(),
      'behavior': _$HitTestBehaviorEnumMap[instance.behavior],
      'excludeFromSemantics': instance.excludeFromSemantics,
      'dragStartBehavior':
          _$DragStartBehaviorEnumMap[instance.dragStartBehavior]!,
      'supportedDevices': instance.supportedDevices
          ?.map((e) => _$PointerDeviceKindEnumMap[e]!)
          .toList(),
      'runtimeType': instance.$type,
    };

const _$HitTestBehaviorEnumMap = {
  HitTestBehavior.deferToChild: 'deferToChild',
  HitTestBehavior.opaque: 'opaque',
  HitTestBehavior.translucent: 'translucent',
};

const _$PointerDeviceKindEnumMap = {
  PointerDeviceKind.touch: 'touch',
  PointerDeviceKind.mouse: 'mouse',
  PointerDeviceKind.stylus: 'stylus',
  PointerDeviceKind.invertedStylus: 'invertedStylus',
  PointerDeviceKind.trackpad: 'trackpad',
  PointerDeviceKind.unknown: 'unknown',
};

_$TextFormField _$$TextFormFieldFromJson(Map<String, dynamic> json) =>
    _$TextFormField(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      initialValue: json['initialValue'] as String?,
      field: json['field'] == null
          ? null
          : FormStringField.fromJson(json['field'] as Map<String, dynamic>),
      decoration: json['decoration'] == null
          ? const InputDecoration()
          : InputDecoration.fromJson(
              json['decoration'] as Map<String, dynamic>),
      keyboardType: json['keyboardType'] == null
          ? null
          : TextInputType.fromJson(
              json['keyboardType'] as Map<String, dynamic>),
      textCapitalization: $enumDecodeNullable(
              _$TextCapitalizationEnumMap, json['textCapitalization']) ??
          TextCapitalization.none,
      textInputAction: $enumDecodeNullable(
          _$TextInputActionEnumMap, json['textInputAction']),
      style: json['style'] == null
          ? null
          : TextStyle.fromJson(json['style'] as Map<String, dynamic>),
      strutStyle: json['strutStyle'] == null
          ? null
          : StrutStyle.fromJson(json['strutStyle'] as Map<String, dynamic>),
      textDirection:
          $enumDecodeNullable(_$TextDirectionEnumMap, json['textDirection']),
      textAlign: $enumDecodeNullable(_$TextAlignEnumMap, json['textAlign']) ??
          TextAlign.start,
      textAlignVertical: json['textAlignVertical'] == null
          ? null
          : TextAlignVertical.fromJson(
              json['textAlignVertical'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      readOnly: json['readOnly'] as bool? ?? false,
      showCursor: json['showCursor'] as bool?,
      obscuringCharacter: json['obscuringCharacter'] as String? ?? '•',
      obscureText: json['obscureText'] as bool? ?? false,
      autocorrect: json['autocorrect'] as bool? ?? true,
      smartDashesType: $enumDecodeNullable(
          _$SmartDashesTypeEnumMap, json['smartDashesType']),
      smartQuotesType: $enumDecodeNullable(
          _$SmartQuotesTypeEnumMap, json['smartQuotesType']),
      enableSuggestions: json['enableSuggestions'] as bool? ?? true,
      maxLengthEnforcement: $enumDecodeNullable(
          _$MaxLengthEnforcementEnumMap, json['maxLengthEnforcement']),
      maxLines: json['maxLines'] as int? ?? 1,
      minLines: json['minLines'] as int?,
      expands: json['expands'] as bool? ?? false,
      maxLength: json['maxLength'] as int?,
      onTap: json['onTap'] == null
          ? null
          : Callback.fromJson(json['onTap'] as Map<String, dynamic>),
      validatorMessages:
          (json['validatorMessages'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      onEditingComplete: json['onEditingComplete'] == null
          ? null
          : Callback.fromJson(
              json['onEditingComplete'] as Map<String, dynamic>),
      inputFormatters: (json['inputFormatters'] as List<dynamic>?)
          ?.map((e) => TextInputFormatter.fromJson(e as Map<String, dynamic>))
          .toList(),
      enabled: json['enabled'] as bool?,
      cursorWidth: (json['cursorWidth'] as num?)?.toDouble() ?? 2.0,
      cursorHeight: (json['cursorHeight'] as num?)?.toDouble(),
      cursorRadius: json['cursorRadius'] == null
          ? null
          : Radius.fromJson(json['cursorRadius'] as Map<String, dynamic>),
      cursorColor: json['cursorColor'] == null
          ? null
          : Color.fromJson(json['cursorColor'] as Map<String, dynamic>),
      keyboardAppearance:
          $enumDecodeNullable(_$BrightnessEnumMap, json['keyboardAppearance']),
      scrollPadding: json['scrollPadding'] == null
          ? const EdgeInsets.all(20)
          : EdgeInsets.fromJson(json['scrollPadding'] as Map<String, dynamic>),
      enableInteractiveSelection: json['enableInteractiveSelection'] as bool?,
      scrollPhysics: json['scrollPhysics'] == null
          ? null
          : ScrollPhysics.fromJson(
              json['scrollPhysics'] as Map<String, dynamic>),
      autofillHints:
          (json['autofillHints'] as List<dynamic>?)?.map((e) => e as String),
      autovalidateMode: $enumDecodeNullable(
          _$AutovalidateModeEnumMap, json['autovalidateMode']),
      restorationId: json['restorationId'] as String?,
      enableIMEPersonalizedLearning:
          json['enableIMEPersonalizedLearning'] as bool? ?? true,
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$TextFormFieldToJson(_$TextFormField instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'initialValue': instance.initialValue,
      'field': instance.field?.toJson(),
      'decoration': instance.decoration?.toJson(),
      'keyboardType': instance.keyboardType?.toJson(),
      'textCapitalization':
          _$TextCapitalizationEnumMap[instance.textCapitalization]!,
      'textInputAction': _$TextInputActionEnumMap[instance.textInputAction],
      'style': instance.style?.toJson(),
      'strutStyle': instance.strutStyle?.toJson(),
      'textDirection': _$TextDirectionEnumMap[instance.textDirection],
      'textAlign': _$TextAlignEnumMap[instance.textAlign]!,
      'textAlignVertical': instance.textAlignVertical?.toJson(),
      'autofocus': instance.autofocus,
      'readOnly': instance.readOnly,
      'showCursor': instance.showCursor,
      'obscuringCharacter': instance.obscuringCharacter,
      'obscureText': instance.obscureText,
      'autocorrect': instance.autocorrect,
      'smartDashesType': _$SmartDashesTypeEnumMap[instance.smartDashesType],
      'smartQuotesType': _$SmartQuotesTypeEnumMap[instance.smartQuotesType],
      'enableSuggestions': instance.enableSuggestions,
      'maxLengthEnforcement':
          _$MaxLengthEnforcementEnumMap[instance.maxLengthEnforcement],
      'maxLines': instance.maxLines,
      'minLines': instance.minLines,
      'expands': instance.expands,
      'maxLength': instance.maxLength,
      'onTap': instance.onTap?.toJson(),
      'validatorMessages': instance.validatorMessages,
      'onEditingComplete': instance.onEditingComplete?.toJson(),
      'inputFormatters':
          instance.inputFormatters?.map((e) => e.toJson()).toList(),
      'enabled': instance.enabled,
      'cursorWidth': instance.cursorWidth,
      'cursorHeight': instance.cursorHeight,
      'cursorRadius': instance.cursorRadius?.toJson(),
      'cursorColor': instance.cursorColor?.toJson(),
      'keyboardAppearance': _$BrightnessEnumMap[instance.keyboardAppearance],
      'scrollPadding': instance.scrollPadding.toJson(),
      'enableInteractiveSelection': instance.enableInteractiveSelection,
      'scrollPhysics': instance.scrollPhysics?.toJson(),
      'autofillHints': instance.autofillHints?.toList(),
      'autovalidateMode': _$AutovalidateModeEnumMap[instance.autovalidateMode],
      'restorationId': instance.restorationId,
      'enableIMEPersonalizedLearning': instance.enableIMEPersonalizedLearning,
      'mouseCursor': instance.mouseCursor?.toJson(),
      'runtimeType': instance.$type,
    };

const _$TextCapitalizationEnumMap = {
  TextCapitalization.words: 'words',
  TextCapitalization.sentences: 'sentences',
  TextCapitalization.characters: 'characters',
  TextCapitalization.none: 'none',
};

const _$TextInputActionEnumMap = {
  TextInputAction.none: 'none',
  TextInputAction.unspecified: 'unspecified',
  TextInputAction.done: 'done',
  TextInputAction.go: 'go',
  TextInputAction.search: 'search',
  TextInputAction.send: 'send',
  TextInputAction.next: 'next',
  TextInputAction.previous: 'previous',
  TextInputAction.continueAction: 'continueAction',
  TextInputAction.join: 'join',
  TextInputAction.route: 'route',
  TextInputAction.emergencyCall: 'emergencyCall',
  TextInputAction.newline: 'newline',
};

const _$SmartDashesTypeEnumMap = {
  SmartDashesType.disabled: 'disabled',
  SmartDashesType.enabled: 'enabled',
};

const _$SmartQuotesTypeEnumMap = {
  SmartQuotesType.disabled: 'disabled',
  SmartQuotesType.enabled: 'enabled',
};

const _$MaxLengthEnforcementEnumMap = {
  MaxLengthEnforcement.none: 'none',
  MaxLengthEnforcement.enforced: 'enforced',
  MaxLengthEnforcement.truncateAfterCompositionEnds:
      'truncateAfterCompositionEnds',
};

_$Switch _$$SwitchFromJson(Map<String, dynamic> json) => _$Switch(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      value: json['value'] as bool,
      field: json['field'] == null
          ? null
          : FormBoolField.fromJson(json['field'] as Map<String, dynamic>),
      activeColor: json['activeColor'] == null
          ? null
          : Color.fromJson(json['activeColor'] as Map<String, dynamic>),
      activeTrackColor: json['activeTrackColor'] == null
          ? null
          : Color.fromJson(json['activeTrackColor'] as Map<String, dynamic>),
      inactiveThumbColor: json['inactiveThumbColor'] == null
          ? null
          : Color.fromJson(json['inactiveThumbColor'] as Map<String, dynamic>),
      inactiveTrackColor: json['inactiveTrackColor'] == null
          ? null
          : Color.fromJson(json['inactiveTrackColor'] as Map<String, dynamic>),
      activeThumbImage: json['activeThumbImage'] == null
          ? null
          : ImageProvider.fromJson(
              json['activeThumbImage'] as Map<String, dynamic>),
      inactiveThumbImage: json['inactiveThumbImage'] == null
          ? null
          : ImageProvider.fromJson(
              json['inactiveThumbImage'] as Map<String, dynamic>),
      thumbColor: json['thumbColor'] == null
          ? null
          : MaterialStateProperty.fromJson(
              json['thumbColor'] as Map<String, dynamic>),
      trackColor: json['trackColor'] == null
          ? null
          : MaterialStateProperty.fromJson(
              json['trackColor'] as Map<String, dynamic>),
      materialTapTargetSize: $enumDecodeNullable(
          _$MaterialTapTargetSizeEnumMap, json['materialTapTargetSize']),
      dragStartBehavior: $enumDecodeNullable(
              _$DragStartBehaviorEnumMap, json['dragStartBehavior']) ??
          DragStartBehavior.start,
      mouseCursor: json['mouseCursor'] == null
          ? null
          : MouseCursor.fromJson(json['mouseCursor'] as Map<String, dynamic>),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      hoverColor: json['hoverColor'] == null
          ? null
          : Color.fromJson(json['hoverColor'] as Map<String, dynamic>),
      overlayColor: json['overlayColor'] == null
          ? null
          : MaterialStateProperty.fromJson(
              json['overlayColor'] as Map<String, dynamic>),
      splashRadius: (json['splashRadius'] as num?)?.toDouble(),
      onFocusChange: json['onFocusChange'] == null
          ? null
          : BoolSelectionCallback.fromJson(
              json['onFocusChange'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$SwitchToJson(_$Switch instance) => <String, dynamic>{
      'key': instance.key?.toJson(),
      'value': instance.value,
      'field': instance.field?.toJson(),
      'activeColor': instance.activeColor?.toJson(),
      'activeTrackColor': instance.activeTrackColor?.toJson(),
      'inactiveThumbColor': instance.inactiveThumbColor?.toJson(),
      'inactiveTrackColor': instance.inactiveTrackColor?.toJson(),
      'activeThumbImage': instance.activeThumbImage?.toJson(),
      'inactiveThumbImage': instance.inactiveThumbImage?.toJson(),
      'thumbColor': instance.thumbColor?.toJson(),
      'trackColor': instance.trackColor?.toJson(),
      'materialTapTargetSize':
          _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize],
      'dragStartBehavior':
          _$DragStartBehaviorEnumMap[instance.dragStartBehavior]!,
      'mouseCursor': instance.mouseCursor?.toJson(),
      'focusColor': instance.focusColor?.toJson(),
      'hoverColor': instance.hoverColor?.toJson(),
      'overlayColor': instance.overlayColor?.toJson(),
      'splashRadius': instance.splashRadius,
      'onFocusChange': instance.onFocusChange?.toJson(),
      'autofocus': instance.autofocus,
      'runtimeType': instance.$type,
    };

_$InputDatePickerFormField _$$InputDatePickerFormFieldFromJson(
        Map<String, dynamic> json) =>
    _$InputDatePickerFormField(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      initialDate: json['initialDate'] == null
          ? null
          : DateTime.parse(json['initialDate'] as String),
      firstDate: DateTime.parse(json['firstDate'] as String),
      lastDate: DateTime.parse(json['lastDate'] as String),
      field: json['field'] == null
          ? null
          : FormDateTimeField.fromJson(json['field'] as Map<String, dynamic>),
      errorFormatText: json['errorFormatText'] as String?,
      errorInvalidText: json['errorInvalidText'] as String?,
      fieldHintText: json['fieldHintText'] as String?,
      fieldLabelText: json['fieldLabelText'] as String?,
      keyboardType: json['keyboardType'] == null
          ? null
          : TextInputType.fromJson(
              json['keyboardType'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$InputDatePickerFormFieldToJson(
        _$InputDatePickerFormField instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'initialDate': instance.initialDate?.toIso8601String(),
      'firstDate': instance.firstDate.toIso8601String(),
      'lastDate': instance.lastDate.toIso8601String(),
      'field': instance.field?.toJson(),
      'errorFormatText': instance.errorFormatText,
      'errorInvalidText': instance.errorInvalidText,
      'fieldHintText': instance.fieldHintText,
      'fieldLabelText': instance.fieldLabelText,
      'keyboardType': instance.keyboardType?.toJson(),
      'autofocus': instance.autofocus,
      'runtimeType': instance.$type,
    };

_$DropdownButtonFormField _$$DropdownButtonFormFieldFromJson(
        Map<String, dynamic> json) =>
    _$DropdownButtonFormField(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      field: json['field'] == null
          ? null
          : FormStringField.fromJson(json['field'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => DropdownMenuItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      value: json['value'] as String?,
      hint: json['hint'] == null
          ? null
          : Widget.fromJson(json['hint'] as Map<String, dynamic>),
      disabledHint: json['disabledHint'] == null
          ? null
          : Widget.fromJson(json['disabledHint'] as Map<String, dynamic>),
      onTap: json['onTap'] == null
          ? null
          : Callback.fromJson(json['onTap'] as Map<String, dynamic>),
      elevation: json['elevation'] as int? ?? 8,
      style: json['style'] == null
          ? null
          : TextStyle.fromJson(json['style'] as Map<String, dynamic>),
      icon: json['icon'] == null
          ? null
          : Widget.fromJson(json['icon'] as Map<String, dynamic>),
      iconDisabledColor: json['iconDisabledColor'] == null
          ? null
          : Color.fromJson(json['iconDisabledColor'] as Map<String, dynamic>),
      iconEnabledColor: json['iconEnabledColor'] == null
          ? null
          : Color.fromJson(json['iconEnabledColor'] as Map<String, dynamic>),
      iconSize: (json['iconSize'] as num?)?.toDouble() ?? 24.0,
      isDense: json['isDense'] as bool? ?? true,
      isExpanded: json['isExpanded'] as bool? ?? false,
      itemHeight: (json['itemHeight'] as num?)?.toDouble(),
      focusColor: json['focusColor'] == null
          ? null
          : Color.fromJson(json['focusColor'] as Map<String, dynamic>),
      autofocus: json['autofocus'] as bool? ?? false,
      dropdownColor: json['dropdownColor'] == null
          ? null
          : Color.fromJson(json['dropdownColor'] as Map<String, dynamic>),
      decoration: json['decoration'] == null
          ? null
          : InputDecoration.fromJson(
              json['decoration'] as Map<String, dynamic>),
      validatorMessages:
          (json['validatorMessages'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(k, e as String),
      ),
      autovalidateMode: $enumDecodeNullable(
          _$AutovalidateModeEnumMap, json['autovalidateMode']),
      menuMaxHeight: (json['menuMaxHeight'] as num?)?.toDouble(),
      enableFeedback: json['enableFeedback'] as bool?,
      alignment: json['alignment'] == null
          ? Alignment.centerLeft
          : Alignment.fromJson(json['alignment'] as Map<String, dynamic>),
      borderRadius: json['borderRadius'] == null
          ? null
          : BorderRadius.fromJson(json['borderRadius'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$DropdownButtonFormFieldToJson(
        _$DropdownButtonFormField instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'field': instance.field?.toJson(),
      'items': instance.items.map((e) => e.toJson()).toList(),
      'value': instance.value,
      'hint': instance.hint?.toJson(),
      'disabledHint': instance.disabledHint?.toJson(),
      'onTap': instance.onTap?.toJson(),
      'elevation': instance.elevation,
      'style': instance.style?.toJson(),
      'icon': instance.icon?.toJson(),
      'iconDisabledColor': instance.iconDisabledColor?.toJson(),
      'iconEnabledColor': instance.iconEnabledColor?.toJson(),
      'iconSize': instance.iconSize,
      'isDense': instance.isDense,
      'isExpanded': instance.isExpanded,
      'itemHeight': instance.itemHeight,
      'focusColor': instance.focusColor?.toJson(),
      'autofocus': instance.autofocus,
      'dropdownColor': instance.dropdownColor?.toJson(),
      'decoration': instance.decoration?.toJson(),
      'validatorMessages': instance.validatorMessages,
      'autovalidateMode': _$AutovalidateModeEnumMap[instance.autovalidateMode],
      'menuMaxHeight': instance.menuMaxHeight,
      'enableFeedback': instance.enableFeedback,
      'alignment': instance.alignment.toJson(),
      'borderRadius': instance.borderRadius?.toJson(),
      'runtimeType': instance.$type,
    };

_$PopupMenuButton _$$PopupMenuButtonFromJson(Map<String, dynamic> json) =>
    _$PopupMenuButton(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>)
          .map((e) => PopupMenuEntry.fromJson(e as Map<String, dynamic>))
          .toList(),
      initialValue: json['initialValue'] as String?,
      onOpened: json['onOpened'] == null
          ? null
          : Callback.fromJson(json['onOpened'] as Map<String, dynamic>),
      field: json['field'] == null
          ? null
          : FormStringField.fromJson(json['field'] as Map<String, dynamic>),
      onCanceled: json['onCanceled'] == null
          ? null
          : Callback.fromJson(json['onCanceled'] as Map<String, dynamic>),
      tooltip: json['tooltip'] as String?,
      elevation: (json['elevation'] as num?)?.toDouble(),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? const EdgeInsets.all(8)
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      splashRadius: (json['splashRadius'] as num?)?.toDouble(),
      icon: json['icon'] == null
          ? null
          : Widget.fromJson(json['icon'] as Map<String, dynamic>),
      iconSize: (json['iconSize'] as num?)?.toDouble(),
      offset: json['offset'] == null
          ? Offset.zero
          : Offset.fromJson(json['offset'] as Map<String, dynamic>),
      enabled: json['enabled'] as bool? ?? true,
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      color: json['color'] == null
          ? null
          : Color.fromJson(json['color'] as Map<String, dynamic>),
      enableFeedback: json['enableFeedback'] as bool?,
      constraints: json['constraints'] == null
          ? null
          : BoxConstraints.fromJson(
              json['constraints'] as Map<String, dynamic>),
      position:
          $enumDecodeNullable(_$PopupMenuPositionEnumMap, json['position']),
      clipBehavior:
          $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ?? Clip.none,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PopupMenuButtonToJson(_$PopupMenuButton instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'items': instance.items.map((e) => e.toJson()).toList(),
      'initialValue': instance.initialValue,
      'onOpened': instance.onOpened?.toJson(),
      'field': instance.field?.toJson(),
      'onCanceled': instance.onCanceled?.toJson(),
      'tooltip': instance.tooltip,
      'elevation': instance.elevation,
      'shadowColor': instance.shadowColor?.toJson(),
      'surfaceTintColor': instance.surfaceTintColor?.toJson(),
      'padding': instance.padding.toJson(),
      'child': instance.child?.toJson(),
      'splashRadius': instance.splashRadius,
      'icon': instance.icon?.toJson(),
      'iconSize': instance.iconSize,
      'offset': instance.offset.toJson(),
      'enabled': instance.enabled,
      'shape': instance.shape?.toJson(),
      'color': instance.color?.toJson(),
      'enableFeedback': instance.enableFeedback,
      'constraints': instance.constraints?.toJson(),
      'position': _$PopupMenuPositionEnumMap[instance.position],
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
      'runtimeType': instance.$type,
    };

const _$PopupMenuPositionEnumMap = {
  PopupMenuPosition.over: 'over',
  PopupMenuPosition.under: 'under',
};

_$IgnorePointer _$$IgnorePointerFromJson(Map<String, dynamic> json) =>
    _$IgnorePointer(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      ignoring: json['ignoring'] as bool? ?? true,
      ignoringSemantics: json['ignoringSemantics'] as bool?,
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$IgnorePointerToJson(_$IgnorePointer instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'ignoring': instance.ignoring,
      'ignoringSemantics': instance.ignoringSemantics,
      'child': instance.child?.toJson(),
      'runtimeType': instance.$type,
    };

_$ResponsiveWidget _$$ResponsiveWidgetFromJson(Map<String, dynamic> json) =>
    _$ResponsiveWidget(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      breakpoints: (json['breakpoints'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry(
                int.parse(k), Widget.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$ResponsiveWidgetToJson(_$ResponsiveWidget instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'child': instance.child?.toJson(),
      'breakpoints': instance.breakpoints
          .map((k, e) => MapEntry(k.toString(), e.toJson())),
      'runtimeType': instance.$type,
    };

_$PlatformWidget _$$PlatformWidgetFromJson(Map<String, dynamic> json) =>
    _$PlatformWidget(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      targets: (json['targets'] as Map<String, dynamic>?)?.map(
            (k, e) => MapEntry($enumDecode(_$TargetPlatformEnumMap, k),
                Widget.fromJson(e as Map<String, dynamic>)),
          ) ??
          const {},
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$PlatformWidgetToJson(_$PlatformWidget instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'child': instance.child?.toJson(),
      'targets': instance.targets
          .map((k, e) => MapEntry(_$TargetPlatformEnumMap[k]!, e.toJson())),
      'runtimeType': instance.$type,
    };

const _$TargetPlatformEnumMap = {
  TargetPlatform.android: 'android',
  TargetPlatform.fuchsia: 'fuchsia',
  TargetPlatform.iOS: 'iOS',
  TargetPlatform.linux: 'linux',
  TargetPlatform.macOS: 'macOS',
  TargetPlatform.windows: 'windows',
};

_$CustomWidget _$$CustomWidgetFromJson(Map<String, dynamic> json) =>
    _$CustomWidget(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      type: json['type'] as String,
      properties: json['properties'] as Map<String, dynamic>?,
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CustomWidgetToJson(_$CustomWidget instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'type': instance.type,
      'properties': instance.properties,
      'runtimeType': instance.$type,
    };

_$NetworkWidget _$$NetworkWidgetFromJson(Map<String, dynamic> json) =>
    _$NetworkWidget(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      request:
          NetworkHttpRequest.fromJson(json['request'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$NetworkWidgetToJson(_$NetworkWidget instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'request': instance.request.toJson(),
      'runtimeType': instance.$type,
    };
