// GENERATED CODE - DO NOT MODIFY BY HAND

part of material_banner;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MaterialBanner _$$_MaterialBannerFromJson(Map<String, dynamic> json) =>
    _$_MaterialBanner(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      content: Widget.fromJson(json['content'] as Map<String, dynamic>),
      contentTextStyle: json['contentTextStyle'] == null
          ? null
          : TextStyle.fromJson(
              json['contentTextStyle'] as Map<String, dynamic>),
      actions: (json['actions'] as List<dynamic>)
          .map((e) => Widget.fromJson(e as Map<String, dynamic>))
          .toList(),
      elevation: (json['elevation'] as num?)?.toDouble(),
      leading: json['leading'] == null
          ? null
          : Widget.fromJson(json['leading'] as Map<String, dynamic>),
      backgroundColor: json['backgroundColor'] == null
          ? null
          : Color.fromJson(json['backgroundColor'] as Map<String, dynamic>),
      surfaceTintColor: json['surfaceTintColor'] == null
          ? null
          : Color.fromJson(json['surfaceTintColor'] as Map<String, dynamic>),
      shadowColor: json['shadowColor'] == null
          ? null
          : Color.fromJson(json['shadowColor'] as Map<String, dynamic>),
      dividerColor: json['dividerColor'] == null
          ? null
          : Color.fromJson(json['dividerColor'] as Map<String, dynamic>),
      padding: json['padding'] == null
          ? null
          : EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      leadingPadding: json['leadingPadding'] == null
          ? null
          : EdgeInsets.fromJson(json['leadingPadding'] as Map<String, dynamic>),
      forceActionsBelow: json['forceActionsBelow'] as bool? ?? false,
      overflowAlignment: $enumDecodeNullable(
              _$OverflowBarAlignmentEnumMap, json['overflowAlignment']) ??
          OverflowBarAlignment.end,
      onVisible: json['onVisible'] == null
          ? null
          : Callback.fromJson(json['onVisible'] as Map<String, dynamic>),
    );

const _$$_MaterialBannerFieldMap = <String, String>{
  'key': 'key',
  'content': 'content',
  'contentTextStyle': 'contentTextStyle',
  'actions': 'actions',
  'elevation': 'elevation',
  'leading': 'leading',
  'backgroundColor': 'backgroundColor',
  'surfaceTintColor': 'surfaceTintColor',
  'shadowColor': 'shadowColor',
  'dividerColor': 'dividerColor',
  'padding': 'padding',
  'leadingPadding': 'leadingPadding',
  'forceActionsBelow': 'forceActionsBelow',
  'overflowAlignment': 'overflowAlignment',
  'onVisible': 'onVisible',
};

Map<String, dynamic> _$$_MaterialBannerToJson(_$_MaterialBanner instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['content'] = instance.content;
  writeNotNull('contentTextStyle', instance.contentTextStyle);
  val['actions'] = instance.actions;
  writeNotNull('elevation', instance.elevation);
  writeNotNull('leading', instance.leading);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('surfaceTintColor', instance.surfaceTintColor);
  writeNotNull('shadowColor', instance.shadowColor);
  writeNotNull('dividerColor', instance.dividerColor);
  writeNotNull('padding', instance.padding);
  writeNotNull('leadingPadding', instance.leadingPadding);
  val['forceActionsBelow'] = instance.forceActionsBelow;
  val['overflowAlignment'] =
      _$OverflowBarAlignmentEnumMap[instance.overflowAlignment]!;
  writeNotNull('onVisible', instance.onVisible);
  return val;
}

const _$OverflowBarAlignmentEnumMap = {
  OverflowBarAlignment.start: 'start',
  OverflowBarAlignment.end: 'end',
  OverflowBarAlignment.center: 'center',
};
