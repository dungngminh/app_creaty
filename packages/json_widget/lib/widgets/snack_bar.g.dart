// GENERATED CODE - DO NOT MODIFY BY HAND

part of snack_bar;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SnackBar _$$_SnackBarFromJson(Map<String, dynamic> json) => _$_SnackBar(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      content: Widget.fromJson(json['content'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      elevation: (json['elevation'] as num?)?.toDouble(),
      margin: json['margin'] == null
          ? null
          : EdgeInsets.fromJson(json['margin'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      width: (json['width'] as num?)?.toDouble(),
      shape: json['shape'] == null
          ? null
          : ShapeBorder.fromJson(json['shape'] as Map<String, dynamic>),
      behavior:
          $enumDecodeNullable(_$SnackBarBehaviorEnumMap, json['behavior']),
      action: json['action'] == null
          ? null
          : SnackBarAction.fromJson(json['action'] as Map<String, dynamic>),
      showCloseIcon: json['showCloseIcon'] as bool?,
      closeIconColor: json['closeIconColor'] == null
          ? null
          : Color.fromJson(json['closeIconColor'] as Map<String, dynamic>),
      duration: json['duration'] == null
          ? const Duration(milliseconds: 4000)
          : Duration(microseconds: json['duration'] as int),
      onVisible: json['onVisible'] == null
          ? null
          : Callback.fromJson(json['onVisible'] as Map<String, dynamic>),
      dismissDirection: $enumDecodeNullable(
              _$DismissDirectionEnumMap, json['dismissDirection']) ??
          DismissDirection.down,
      clipBehavior: $enumDecodeNullable(_$ClipEnumMap, json['clipBehavior']) ??
          Clip.hardEdge,
    );

Map<String, dynamic> _$$_SnackBarToJson(_$_SnackBar instance) =>
    <String, dynamic>{
      'key': instance.key?.toJson(),
      'content': instance.content.toJson(),
      'backgroundColor': instance.backgroundColor?.toJson(),
      'elevation': instance.elevation,
      'margin': instance.margin?.toJson(),
      'padding': instance.padding?.toJson(),
      'width': instance.width,
      'shape': instance.shape?.toJson(),
      'behavior': _$SnackBarBehaviorEnumMap[instance.behavior],
      'action': instance.action?.toJson(),
      'showCloseIcon': instance.showCloseIcon,
      'closeIconColor': instance.closeIconColor?.toJson(),
      'duration': instance.duration.inMicroseconds,
      'onVisible': instance.onVisible?.toJson(),
      'dismissDirection': _$DismissDirectionEnumMap[instance.dismissDirection]!,
      'clipBehavior': _$ClipEnumMap[instance.clipBehavior]!,
    };

const _$SnackBarBehaviorEnumMap = {
  SnackBarBehavior.fixed: 'fixed',
  SnackBarBehavior.floating: 'floating',
};

const _$DismissDirectionEnumMap = {
  DismissDirection.vertical: 'vertical',
  DismissDirection.horizontal: 'horizontal',
  DismissDirection.endToStart: 'endToStart',
  DismissDirection.startToEnd: 'startToEnd',
  DismissDirection.up: 'up',
  DismissDirection.down: 'down',
  DismissDirection.none: 'none',
};

const _$ClipEnumMap = {
  Clip.none: 'none',
  Clip.hardEdge: 'hardEdge',
  Clip.antiAlias: 'antiAlias',
  Clip.antiAliasWithSaveLayer: 'antiAliasWithSaveLayer',
};
