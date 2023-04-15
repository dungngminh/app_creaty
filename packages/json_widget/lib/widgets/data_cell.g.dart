// GENERATED CODE - DO NOT MODIFY BY HAND

part of data_cell;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DataCell _$$_DataCellFromJson(Map<String, dynamic> json) => _$_DataCell(
      Widget.fromJson(json['child'] as Map<String, dynamic>),
      placeholder: json['placeholder'] as bool? ?? false,
      showEditIcon: json['showEditIcon'] as bool? ?? false,
      onTap: json['onTap'] == null
          ? null
          : Callback.fromJson(json['onTap'] as Map<String, dynamic>),
      onLongPress: json['onLongPress'] == null
          ? null
          : Callback.fromJson(json['onLongPress'] as Map<String, dynamic>),
      onDoubleTap: json['onDoubleTap'] == null
          ? null
          : Callback.fromJson(json['onDoubleTap'] as Map<String, dynamic>),
    );

const _$$_DataCellFieldMap = <String, String>{
  'child': 'child',
  'placeholder': 'placeholder',
  'showEditIcon': 'showEditIcon',
  'onTap': 'onTap',
  'onLongPress': 'onLongPress',
  'onDoubleTap': 'onDoubleTap',
};

Map<String, dynamic> _$$_DataCellToJson(_$_DataCell instance) {
  final val = <String, dynamic>{
    'child': instance.child,
    'placeholder': instance.placeholder,
    'showEditIcon': instance.showEditIcon,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('onTap', instance.onTap);
  writeNotNull('onLongPress', instance.onLongPress);
  writeNotNull('onDoubleTap', instance.onDoubleTap);
  return val;
}
