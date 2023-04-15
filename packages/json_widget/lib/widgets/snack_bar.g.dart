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

const _$$_SnackBarFieldMap = <String, String>{
  'key': 'key',
  'content': 'content',
  'backgroundColor': 'backgroundColor',
  'elevation': 'elevation',
  'margin': 'margin',
  'padding': 'padding',
  'width': 'width',
  'shape': 'shape',
  'behavior': 'behavior',
  'action': 'action',
  'showCloseIcon': 'showCloseIcon',
  'closeIconColor': 'closeIconColor',
  'duration': 'duration',
  'onVisible': 'onVisible',
  'dismissDirection': 'dismissDirection',
  'clipBehavior': 'clipBehavior',
};

Map<String, dynamic> _$$_SnackBarToJson(_$_SnackBar instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['content'] = instance.content;
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('elevation', instance.elevation);
  writeNotNull('margin', instance.margin);
  writeNotNull('padding', instance.padding);
  writeNotNull('width', instance.width);
  writeNotNull('shape', instance.shape);
  writeNotNull('behavior', _$SnackBarBehaviorEnumMap[instance.behavior]);
  writeNotNull('action', instance.action);
  writeNotNull('showCloseIcon', instance.showCloseIcon);
  writeNotNull('closeIconColor', instance.closeIconColor);
  val['duration'] = instance.duration.inMicroseconds;
  writeNotNull('onVisible', instance.onVisible);
  val['dismissDirection'] =
      _$DismissDirectionEnumMap[instance.dismissDirection]!;
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  return val;
}

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
