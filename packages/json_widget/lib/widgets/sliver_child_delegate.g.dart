// GENERATED CODE - DO NOT MODIFY BY HAND

part of sliver_child_delegate;

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SliverChildListDelegateFixed _$$SliverChildListDelegateFixedFromJson(
        Map<String, dynamic> json) =>
    _$SliverChildListDelegateFixed(
      (json['children'] as List<dynamic>)
          .map((e) => Widget.fromJson(e as Map<String, dynamic>))
          .toList(),
      addAutomaticKeepAlives: json['addAutomaticKeepAlives'] as bool? ?? true,
      addRepaintBoundaries: json['addRepaintBoundaries'] as bool? ?? true,
      addSemanticIndexes: json['addSemanticIndexes'] as bool? ?? true,
      semanticIndexOffset: json['semanticIndexOffset'] as int? ?? 0,
    );

const _$$SliverChildListDelegateFixedFieldMap = <String, String>{
  'children': 'children',
  'addAutomaticKeepAlives': 'addAutomaticKeepAlives',
  'addRepaintBoundaries': 'addRepaintBoundaries',
  'addSemanticIndexes': 'addSemanticIndexes',
  'semanticIndexOffset': 'semanticIndexOffset',
};

Map<String, dynamic> _$$SliverChildListDelegateFixedToJson(
        _$SliverChildListDelegateFixed instance) =>
    <String, dynamic>{
      'children': instance.children,
      'addAutomaticKeepAlives': instance.addAutomaticKeepAlives,
      'addRepaintBoundaries': instance.addRepaintBoundaries,
      'addSemanticIndexes': instance.addSemanticIndexes,
      'semanticIndexOffset': instance.semanticIndexOffset,
    };
