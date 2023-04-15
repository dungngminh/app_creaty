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

const _$$TextFieldMap = <String, String>{
  'data': 'data',
  'key': 'key',
  'style': 'style',
  'strutStyle': 'strutStyle',
  'textAlign': 'textAlign',
  'textDirection': 'textDirection',
  'locale': 'locale',
  'softWrap': 'softWrap',
  'overflow': 'overflow',
  'textScaleFactor': 'textScaleFactor',
  'maxLines': 'maxLines',
  'semanticsLabel': 'semanticsLabel',
  'textWidthBasis': 'textWidthBasis',
  'textHeightBehavior': 'textHeightBehavior',
  'selectionColor': 'selectionColor',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TextToJson(_$Text instance) {
  final val = <String, dynamic>{
    'data': instance.data,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('style', instance.style);
  writeNotNull('strutStyle', instance.strutStyle);
  writeNotNull('textAlign', _$TextAlignEnumMap[instance.textAlign]);
  writeNotNull('textDirection', _$TextDirectionEnumMap[instance.textDirection]);
  writeNotNull('locale', instance.locale);
  writeNotNull('softWrap', instance.softWrap);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  writeNotNull('textScaleFactor', instance.textScaleFactor);
  writeNotNull('maxLines', instance.maxLines);
  writeNotNull('semanticsLabel', instance.semanticsLabel);
  writeNotNull(
      'textWidthBasis', _$TextWidthBasisEnumMap[instance.textWidthBasis]);
  writeNotNull('textHeightBehavior', instance.textHeightBehavior);
  writeNotNull('selectionColor', instance.selectionColor);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SizedBoxFieldMap = <String, String>{
  'key': 'key',
  'width': 'width',
  'height': 'height',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SizedBoxToJson(_$SizedBox instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SizedBoxExpandedFieldMap = <String, String>{
  'key': 'key',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SizedBoxExpandedToJson(_$SizedBoxExpanded instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SizedBoxShrinkFieldMap = <String, String>{
  'key': 'key',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SizedBoxShrinkToJson(_$SizedBoxShrink instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ContainerFieldMap = <String, String>{
  'key': 'key',
  'alignment': 'alignment',
  'padding': 'padding',
  'color': 'color',
  'decoration': 'decoration',
  'foregroundDecoration': 'foregroundDecoration',
  'width': 'width',
  'height': 'height',
  'constraints': 'constraints',
  'margin': 'margin',
  'transform': 'transform',
  'transformAlignment': 'transformAlignment',
  'child': 'child',
  'clipBehavior': 'clipBehavior',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ContainerToJson(_$Container instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('alignment', instance.alignment);
  writeNotNull('padding', instance.padding);
  writeNotNull('color', instance.color);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('foregroundDecoration', instance.foregroundDecoration);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('constraints', instance.constraints);
  writeNotNull('margin', instance.margin);
  writeNotNull(
      'transform',
      _$JsonConverterToJson<List<double>, Matrix4>(
          instance.transform, matrixConverter.toJson));
  writeNotNull('transformAlignment', instance.transformAlignment);
  writeNotNull('child', instance.child);
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ConstrainedBoxFieldMap = <String, String>{
  'key': 'key',
  'constraints': 'constraints',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ConstrainedBoxToJson(_$ConstrainedBox instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['constraints'] = instance.constraints;
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$FlexFieldMap = <String, String>{
  'key': 'key',
  'direction': 'direction',
  'mainAxisAlignment': 'mainAxisAlignment',
  'mainAxisSize': 'mainAxisSize',
  'crossAxisAlignment': 'crossAxisAlignment',
  'textDirection': 'textDirection',
  'verticalDirection': 'verticalDirection',
  'textBaseline': 'textBaseline',
  'clipBehavior': 'clipBehavior',
  'children': 'children',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FlexToJson(_$Flex instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['direction'] = _$AxisEnumMap[instance.direction]!;
  val['mainAxisAlignment'] =
      _$MainAxisAlignmentEnumMap[instance.mainAxisAlignment]!;
  val['mainAxisSize'] = _$MainAxisSizeEnumMap[instance.mainAxisSize]!;
  val['crossAxisAlignment'] =
      _$CrossAxisAlignmentEnumMap[instance.crossAxisAlignment]!;
  writeNotNull('textDirection', _$TextDirectionEnumMap[instance.textDirection]);
  val['verticalDirection'] =
      _$VerticalDirectionEnumMap[instance.verticalDirection]!;
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['children'] = instance.children;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$WrapFieldMap = <String, String>{
  'key': 'key',
  'direction': 'direction',
  'alignment': 'alignment',
  'spacing': 'spacing',
  'runAlignment': 'runAlignment',
  'runSpacing': 'runSpacing',
  'crossAxisAlignment': 'crossAxisAlignment',
  'textDirection': 'textDirection',
  'verticalDirection': 'verticalDirection',
  'clipBehavior': 'clipBehavior',
  'children': 'children',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$WrapToJson(_$Wrap instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['direction'] = _$AxisEnumMap[instance.direction]!;
  val['alignment'] = _$WrapAlignmentEnumMap[instance.alignment]!;
  val['spacing'] = instance.spacing;
  val['runAlignment'] = _$WrapAlignmentEnumMap[instance.runAlignment]!;
  val['runSpacing'] = instance.runSpacing;
  val['crossAxisAlignment'] =
      _$WrapCrossAlignmentEnumMap[instance.crossAxisAlignment]!;
  writeNotNull('textDirection', _$TextDirectionEnumMap[instance.textDirection]);
  val['verticalDirection'] =
      _$VerticalDirectionEnumMap[instance.verticalDirection]!;
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['children'] = instance.children;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$RowFieldMap = <String, String>{
  'key': 'key',
  'mainAxisAlignment': 'mainAxisAlignment',
  'mainAxisSize': 'mainAxisSize',
  'crossAxisAlignment': 'crossAxisAlignment',
  'textDirection': 'textDirection',
  'verticalDirection': 'verticalDirection',
  'textBaseline': 'textBaseline',
  'children': 'children',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$RowToJson(_$Row instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['mainAxisAlignment'] =
      _$MainAxisAlignmentEnumMap[instance.mainAxisAlignment]!;
  val['mainAxisSize'] = _$MainAxisSizeEnumMap[instance.mainAxisSize]!;
  val['crossAxisAlignment'] =
      _$CrossAxisAlignmentEnumMap[instance.crossAxisAlignment]!;
  writeNotNull('textDirection', _$TextDirectionEnumMap[instance.textDirection]);
  val['verticalDirection'] =
      _$VerticalDirectionEnumMap[instance.verticalDirection]!;
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  val['children'] = instance.children;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ColumnFieldMap = <String, String>{
  'key': 'key',
  'mainAxisAlignment': 'mainAxisAlignment',
  'mainAxisSize': 'mainAxisSize',
  'crossAxisAlignment': 'crossAxisAlignment',
  'textDirection': 'textDirection',
  'verticalDirection': 'verticalDirection',
  'textBaseline': 'textBaseline',
  'children': 'children',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ColumnToJson(_$Column instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['mainAxisAlignment'] =
      _$MainAxisAlignmentEnumMap[instance.mainAxisAlignment]!;
  val['mainAxisSize'] = _$MainAxisSizeEnumMap[instance.mainAxisSize]!;
  val['crossAxisAlignment'] =
      _$CrossAxisAlignmentEnumMap[instance.crossAxisAlignment]!;
  writeNotNull('textDirection', _$TextDirectionEnumMap[instance.textDirection]);
  val['verticalDirection'] =
      _$VerticalDirectionEnumMap[instance.verticalDirection]!;
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  val['children'] = instance.children;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$StackFieldMap = <String, String>{
  'key': 'key',
  'alignment': 'alignment',
  'textDirection': 'textDirection',
  'fit': 'fit',
  'clipBehavior': 'clipBehavior',
  'children': 'children',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$StackToJson(_$Stack instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['alignment'] = instance.alignment;
  writeNotNull('textDirection', _$TextDirectionEnumMap[instance.textDirection]);
  val['fit'] = _$StackFitEnumMap[instance.fit]!;
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['children'] = instance.children;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$PositionedFieldMap = <String, String>{
  'key': 'key',
  'left': 'left',
  'top': 'top',
  'right': 'right',
  'bottom': 'bottom',
  'width': 'width',
  'height': 'height',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$PositionedToJson(_$Positioned instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('left', instance.left);
  writeNotNull('top', instance.top);
  writeNotNull('right', instance.right);
  writeNotNull('bottom', instance.bottom);
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  val['child'] = instance.child;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ImageFieldMap = <String, String>{
  'key': 'key',
  'image': 'image',
  'semanticLabel': 'semanticLabel',
  'excludeFromSemantics': 'excludeFromSemantics',
  'width': 'width',
  'height': 'height',
  'color': 'color',
  'colorBlendMode': 'colorBlendMode',
  'fit': 'fit',
  'alignment': 'alignment',
  'repeat': 'repeat',
  'centerSlice': 'centerSlice',
  'matchTextDirection': 'matchTextDirection',
  'gaplessPlayback': 'gaplessPlayback',
  'isAntiAlias': 'isAntiAlias',
  'filterQuality': 'filterQuality',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ImageToJson(_$Image instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['image'] = instance.image;
  writeNotNull('semanticLabel', instance.semanticLabel);
  val['excludeFromSemantics'] = instance.excludeFromSemantics;
  writeNotNull('width', instance.width);
  writeNotNull('height', instance.height);
  writeNotNull('color', instance.color);
  writeNotNull('colorBlendMode', _$BlendModeEnumMap[instance.colorBlendMode]);
  writeNotNull('fit', _$BoxFitEnumMap[instance.fit]);
  val['alignment'] = instance.alignment;
  val['repeat'] = _$ImageRepeatEnumMap[instance.repeat]!;
  writeNotNull('centerSlice', instance.centerSlice);
  val['matchTextDirection'] = instance.matchTextDirection;
  val['gaplessPlayback'] = instance.gaplessPlayback;
  val['isAntiAlias'] = instance.isAntiAlias;
  val['filterQuality'] = _$FilterQualityEnumMap[instance.filterQuality]!;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$FlexibleFieldMap = <String, String>{
  'key': 'key',
  'flex': 'flex',
  'fit': 'fit',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FlexibleToJson(_$Flexible instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['flex'] = instance.flex;
  val['fit'] = _$FlexFitEnumMap[instance.fit]!;
  val['child'] = instance.child;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ExpandedFieldMap = <String, String>{
  'key': 'key',
  'flex': 'flex',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ExpandedToJson(_$Expanded instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['flex'] = instance.flex;
  val['child'] = instance.child;
  val['runtimeType'] = instance.$type;
  return val;
}

_$Center _$$CenterFromJson(Map<String, dynamic> json) => _$Center(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      widthFactor: (json['widthFactor'] as num?)?.toDouble(),
      heightFactor: (json['heightFactor'] as num?)?.toDouble(),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$CenterFieldMap = <String, String>{
  'key': 'key',
  'widthFactor': 'widthFactor',
  'heightFactor': 'heightFactor',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$CenterToJson(_$Center instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('widthFactor', instance.widthFactor);
  writeNotNull('heightFactor', instance.heightFactor);
  val['child'] = instance.child;
  val['runtimeType'] = instance.$type;
  return val;
}

_$Padding _$$PaddingFromJson(Map<String, dynamic> json) => _$Padding(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      padding: EdgeInsets.fromJson(json['padding'] as Map<String, dynamic>),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$PaddingFieldMap = <String, String>{
  'key': 'key',
  'padding': 'padding',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$PaddingToJson(_$Padding instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['padding'] = instance.padding;
  val['child'] = instance.child;
  val['runtimeType'] = instance.$type;
  return val;
}

_$Spacer _$$SpacerFromJson(Map<String, dynamic> json) => _$Spacer(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      flex: json['flex'] as int? ?? 1,
      $type: json['runtimeType'] as String?,
    );

const _$$SpacerFieldMap = <String, String>{
  'key': 'key',
  'flex': 'flex',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SpacerToJson(_$Spacer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['flex'] = instance.flex;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ScrollBarFieldMap = <String, String>{
  'key': 'key',
  'child': 'child',
  'thumbVisibility': 'thumbVisibility',
  'trackVisibility': 'trackVisibility',
  'thickness': 'thickness',
  'radius': 'radius',
  'interactive': 'interactive',
  'scrollbarOrientation': 'scrollbarOrientation',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ScrollBarToJson(_$ScrollBar instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['child'] = instance.child;
  writeNotNull('thumbVisibility', instance.thumbVisibility);
  writeNotNull('trackVisibility', instance.trackVisibility);
  writeNotNull('thickness', instance.thickness);
  writeNotNull('radius', instance.radius);
  writeNotNull('interactive', instance.interactive);
  writeNotNull('scrollbarOrientation',
      _$ScrollbarOrientationEnumMap[instance.scrollbarOrientation]);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SingleChildScrollViewFieldMap = <String, String>{
  'key': 'key',
  'scrollDirection': 'scrollDirection',
  'reverse': 'reverse',
  'padding': 'padding',
  'primary': 'primary',
  'physics': 'physics',
  'child': 'child',
  'clipBehavior': 'clipBehavior',
  'restorationId': 'restorationId',
  'keyboardDismissBehavior': 'keyboardDismissBehavior',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SingleChildScrollViewToJson(
    _$SingleChildScrollView instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['scrollDirection'] = _$AxisEnumMap[instance.scrollDirection]!;
  val['reverse'] = instance.reverse;
  writeNotNull('padding', instance.padding);
  writeNotNull('primary', instance.primary);
  writeNotNull('physics', instance.physics);
  writeNotNull('child', instance.child);
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  writeNotNull('restorationId', instance.restorationId);
  val['keyboardDismissBehavior'] = _$ScrollViewKeyboardDismissBehaviorEnumMap[
      instance.keyboardDismissBehavior]!;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ListViewFieldMap = <String, String>{
  'key': 'key',
  'scrollDirection': 'scrollDirection',
  'reverse': 'reverse',
  'primary': 'primary',
  'physics': 'physics',
  'shrinkWrap': 'shrinkWrap',
  'padding': 'padding',
  'itemExtent': 'itemExtent',
  'prototypeItem': 'prototypeItem',
  'addAutomaticKeepAlives': 'addAutomaticKeepAlives',
  'addRepaintBoundaries': 'addRepaintBoundaries',
  'addSemanticIndexes': 'addSemanticIndexes',
  'cacheExtent': 'cacheExtent',
  'children': 'children',
  'semanticChildCount': 'semanticChildCount',
  'restorationId': 'restorationId',
  'clipBehavior': 'clipBehavior',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ListViewToJson(_$ListView instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['scrollDirection'] = _$AxisEnumMap[instance.scrollDirection]!;
  val['reverse'] = instance.reverse;
  writeNotNull('primary', instance.primary);
  writeNotNull('physics', instance.physics);
  val['shrinkWrap'] = instance.shrinkWrap;
  writeNotNull('padding', instance.padding);
  writeNotNull('itemExtent', instance.itemExtent);
  writeNotNull('prototypeItem', instance.prototypeItem);
  val['addAutomaticKeepAlives'] = instance.addAutomaticKeepAlives;
  val['addRepaintBoundaries'] = instance.addRepaintBoundaries;
  val['addSemanticIndexes'] = instance.addSemanticIndexes;
  writeNotNull('cacheExtent', instance.cacheExtent);
  val['children'] = instance.children;
  writeNotNull('semanticChildCount', instance.semanticChildCount);
  writeNotNull('restorationId', instance.restorationId);
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$IconFieldMap = <String, String>{
  'icon': 'icon',
  'key': 'key',
  'size': 'size',
  'fill': 'fill',
  'weight': 'weight',
  'grade': 'grade',
  'opticalSize': 'opticalSize',
  'color': 'color',
  'shadows': 'shadows',
  'semanticLabel': 'semanticLabel',
  'textDirection': 'textDirection',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$IconToJson(_$Icon instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('icon', instance.icon);
  writeNotNull('key', instance.key);
  writeNotNull('size', instance.size);
  writeNotNull('fill', instance.fill);
  writeNotNull('weight', instance.weight);
  writeNotNull('grade', instance.grade);
  writeNotNull('opticalSize', instance.opticalSize);
  writeNotNull('color', instance.color);
  writeNotNull('shadows', instance.shadows);
  writeNotNull('semanticLabel', instance.semanticLabel);
  writeNotNull('textDirection', _$TextDirectionEnumMap[instance.textDirection]);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$IconButtonFieldMap = <String, String>{
  'key': 'key',
  'iconSize': 'iconSize',
  'visualDensity': 'visualDensity',
  'padding': 'padding',
  'alignment': 'alignment',
  'splashRadius': 'splashRadius',
  'color': 'color',
  'focusColor': 'focusColor',
  'hoverColor': 'hoverColor',
  'highlightColor': 'highlightColor',
  'splashColor': 'splashColor',
  'disabledColor': 'disabledColor',
  'onPressed': 'onPressed',
  'mouseCursor': 'mouseCursor',
  'autofocus': 'autofocus',
  'tooltip': 'tooltip',
  'enableFeedback': 'enableFeedback',
  'constraints': 'constraints',
  'isSelected': 'isSelected',
  'selectedIcon': 'selectedIcon',
  'icon': 'icon',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$IconButtonToJson(_$IconButton instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('iconSize', instance.iconSize);
  writeNotNull('visualDensity', instance.visualDensity);
  writeNotNull('padding', instance.padding);
  writeNotNull('alignment', instance.alignment);
  writeNotNull('splashRadius', instance.splashRadius);
  writeNotNull('color', instance.color);
  writeNotNull('focusColor', instance.focusColor);
  writeNotNull('hoverColor', instance.hoverColor);
  writeNotNull('highlightColor', instance.highlightColor);
  writeNotNull('splashColor', instance.splashColor);
  writeNotNull('disabledColor', instance.disabledColor);
  val['onPressed'] = instance.onPressed;
  writeNotNull('mouseCursor', instance.mouseCursor);
  val['autofocus'] = instance.autofocus;
  writeNotNull('tooltip', instance.tooltip);
  writeNotNull('enableFeedback', instance.enableFeedback);
  writeNotNull('constraints', instance.constraints);
  writeNotNull('isSelected', instance.isSelected);
  writeNotNull('selectedIcon', instance.selectedIcon);
  val['icon'] = instance.icon;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ScaffoldFieldMap = <String, String>{
  'key': 'key',
  'appBar': 'appBar',
  'body': 'body',
  'floatingActionButton': 'floatingActionButton',
  'floatingActionButtonLocation': 'floatingActionButtonLocation',
  'persistentFooterButtons': 'persistentFooterButtons',
  'persistentFooterAlignment': 'persistentFooterAlignment',
  'drawer': 'drawer',
  'endDrawer': 'endDrawer',
  'bottomNavigationBar': 'bottomNavigationBar',
  'bottomSheet': 'bottomSheet',
  'backgroundColor': 'backgroundColor',
  'resizeToAvoidBottomInset': 'resizeToAvoidBottomInset',
  'primary': 'primary',
  'extendBody': 'extendBody',
  'extendBodyBehindAppBar': 'extendBodyBehindAppBar',
  'drawerScrimColor': 'drawerScrimColor',
  'drawerEdgeDragWidth': 'drawerEdgeDragWidth',
  'drawerEnableOpenDragGesture': 'drawerEnableOpenDragGesture',
  'endDrawerEnableOpenDragGesture': 'endDrawerEnableOpenDragGesture',
  'restorationId': 'restorationId',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ScaffoldToJson(_$Scaffold instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('appBar', instance.appBar);
  writeNotNull('body', instance.body);
  writeNotNull('floatingActionButton', instance.floatingActionButton);
  writeNotNull(
      'floatingActionButtonLocation', instance.floatingActionButtonLocation);
  writeNotNull('persistentFooterButtons', instance.persistentFooterButtons);
  val['persistentFooterAlignment'] = instance.persistentFooterAlignment;
  writeNotNull('drawer', instance.drawer);
  writeNotNull('endDrawer', instance.endDrawer);
  writeNotNull('bottomNavigationBar', instance.bottomNavigationBar);
  writeNotNull('bottomSheet', instance.bottomSheet);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('resizeToAvoidBottomInset', instance.resizeToAvoidBottomInset);
  val['primary'] = instance.primary;
  val['extendBody'] = instance.extendBody;
  val['extendBodyBehindAppBar'] = instance.extendBodyBehindAppBar;
  writeNotNull('drawerScrimColor', instance.drawerScrimColor);
  writeNotNull('drawerEdgeDragWidth', instance.drawerEdgeDragWidth);
  val['drawerEnableOpenDragGesture'] = instance.drawerEnableOpenDragGesture;
  val['endDrawerEnableOpenDragGesture'] =
      instance.endDrawerEnableOpenDragGesture;
  writeNotNull('restorationId', instance.restorationId);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$FloatingActionButtonFieldMap = <String, String>{
  'key': 'key',
  'child': 'child',
  'tooltip': 'tooltip',
  'foregroundColor': 'foregroundColor',
  'backgroundColor': 'backgroundColor',
  'focusColor': 'focusColor',
  'hoverColor': 'hoverColor',
  'splashColor': 'splashColor',
  'elevation': 'elevation',
  'focusElevation': 'focusElevation',
  'hoverElevation': 'hoverElevation',
  'highlightElevation': 'highlightElevation',
  'disabledElevation': 'disabledElevation',
  'onPressed': 'onPressed',
  'mouseCursor': 'mouseCursor',
  'mini': 'mini',
  'shape': 'shape',
  'clipBehavior': 'clipBehavior',
  'autofocus': 'autofocus',
  'materialTapTargetSize': 'materialTapTargetSize',
  'isExtended': 'isExtended',
  'enableFeedback': 'enableFeedback',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FloatingActionButtonToJson(
    _$FloatingActionButton instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('child', instance.child);
  writeNotNull('tooltip', instance.tooltip);
  writeNotNull('foregroundColor', instance.foregroundColor);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('focusColor', instance.focusColor);
  writeNotNull('hoverColor', instance.hoverColor);
  writeNotNull('splashColor', instance.splashColor);
  writeNotNull('elevation', instance.elevation);
  writeNotNull('focusElevation', instance.focusElevation);
  writeNotNull('hoverElevation', instance.hoverElevation);
  writeNotNull('highlightElevation', instance.highlightElevation);
  writeNotNull('disabledElevation', instance.disabledElevation);
  writeNotNull('onPressed', instance.onPressed);
  writeNotNull('mouseCursor', instance.mouseCursor);
  val['mini'] = instance.mini;
  writeNotNull('shape', instance.shape);
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['autofocus'] = instance.autofocus;
  writeNotNull('materialTapTargetSize',
      _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize]);
  val['isExtended'] = instance.isExtended;
  writeNotNull('enableFeedback', instance.enableFeedback);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$FloatingActionButtonExtendedFieldMap = <String, String>{
  'key': 'key',
  'label': 'label',
  'icon': 'icon',
  'tooltip': 'tooltip',
  'foregroundColor': 'foregroundColor',
  'backgroundColor': 'backgroundColor',
  'focusColor': 'focusColor',
  'hoverColor': 'hoverColor',
  'splashColor': 'splashColor',
  'elevation': 'elevation',
  'focusElevation': 'focusElevation',
  'hoverElevation': 'hoverElevation',
  'highlightElevation': 'highlightElevation',
  'disabledElevation': 'disabledElevation',
  'onPressed': 'onPressed',
  'mouseCursor': 'mouseCursor',
  'shape': 'shape',
  'clipBehavior': 'clipBehavior',
  'autofocus': 'autofocus',
  'materialTapTargetSize': 'materialTapTargetSize',
  'isExtended': 'isExtended',
  'enableFeedback': 'enableFeedback',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FloatingActionButtonExtendedToJson(
    _$FloatingActionButtonExtended instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['label'] = instance.label;
  writeNotNull('icon', instance.icon);
  writeNotNull('tooltip', instance.tooltip);
  writeNotNull('foregroundColor', instance.foregroundColor);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('focusColor', instance.focusColor);
  writeNotNull('hoverColor', instance.hoverColor);
  writeNotNull('splashColor', instance.splashColor);
  writeNotNull('elevation', instance.elevation);
  writeNotNull('focusElevation', instance.focusElevation);
  writeNotNull('hoverElevation', instance.hoverElevation);
  writeNotNull('highlightElevation', instance.highlightElevation);
  writeNotNull('disabledElevation', instance.disabledElevation);
  writeNotNull('onPressed', instance.onPressed);
  writeNotNull('mouseCursor', instance.mouseCursor);
  writeNotNull('shape', instance.shape);
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['autofocus'] = instance.autofocus;
  writeNotNull('materialTapTargetSize',
      _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize]);
  val['isExtended'] = instance.isExtended;
  writeNotNull('enableFeedback', instance.enableFeedback);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$CardFieldMap = <String, String>{
  'key': 'key',
  'color': 'color',
  'shadowColor': 'shadowColor',
  'surfaceTintColor': 'surfaceTintColor',
  'elevation': 'elevation',
  'shape': 'shape',
  'borderOnForeground': 'borderOnForeground',
  'margin': 'margin',
  'clipBehavior': 'clipBehavior',
  'child': 'child',
  'semanticContainer': 'semanticContainer',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$CardToJson(_$Card instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('color', instance.color);
  writeNotNull('shadowColor', instance.shadowColor);
  writeNotNull('surfaceTintColor', instance.surfaceTintColor);
  writeNotNull('elevation', instance.elevation);
  writeNotNull('shape', instance.shape);
  val['borderOnForeground'] = instance.borderOnForeground;
  writeNotNull('margin', instance.margin);
  writeNotNull('clipBehavior', _$ClipEnumMap[instance.clipBehavior]);
  writeNotNull('child', instance.child);
  val['semanticContainer'] = instance.semanticContainer;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$DividerFieldMap = <String, String>{
  'key': 'key',
  'height': 'height',
  'thickness': 'thickness',
  'indent': 'indent',
  'endIndent': 'endIndent',
  'color': 'color',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$DividerToJson(_$Divider instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('height', instance.height);
  writeNotNull('thickness', instance.thickness);
  writeNotNull('indent', instance.indent);
  writeNotNull('endIndent', instance.endIndent);
  writeNotNull('color', instance.color);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$VerticalDividerFieldMap = <String, String>{
  'key': 'key',
  'width': 'width',
  'thickness': 'thickness',
  'indent': 'indent',
  'endIndent': 'endIndent',
  'color': 'color',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$VerticalDividerToJson(_$VerticalDivider instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('width', instance.width);
  writeNotNull('thickness', instance.thickness);
  writeNotNull('indent', instance.indent);
  writeNotNull('endIndent', instance.endIndent);
  writeNotNull('color', instance.color);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$MaterialFieldMap = <String, String>{
  'key': 'key',
  'type': 'type',
  'elevation': 'elevation',
  'color': 'color',
  'shadowColor': 'shadowColor',
  'surfaceTintColor': 'surfaceTintColor',
  'textStyle': 'textStyle',
  'borderRadius': 'borderRadius',
  'shape': 'shape',
  'borderOnForeground': 'borderOnForeground',
  'clipBehavior': 'clipBehavior',
  'animationDuration': 'animationDuration',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$MaterialToJson(_$Material instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['type'] = _$MaterialTypeEnumMap[instance.type]!;
  val['elevation'] = instance.elevation;
  writeNotNull('color', instance.color);
  writeNotNull('shadowColor', instance.shadowColor);
  writeNotNull('surfaceTintColor', instance.surfaceTintColor);
  writeNotNull('textStyle', instance.textStyle);
  writeNotNull('borderRadius', instance.borderRadius);
  writeNotNull('shape', instance.shape);
  val['borderOnForeground'] = instance.borderOnForeground;
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['animationDuration'] = instance.animationDuration.inMicroseconds;
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$MaterialButtonFieldMap = <String, String>{
  'key': 'key',
  'onPressed': 'onPressed',
  'onLongPress': 'onLongPress',
  'mouseCursor': 'mouseCursor',
  'textColor': 'textColor',
  'disabledTextColor': 'disabledTextColor',
  'color': 'color',
  'disabledColor': 'disabledColor',
  'focusColor': 'focusColor',
  'hoverColor': 'hoverColor',
  'highlightColor': 'highlightColor',
  'splashColor': 'splashColor',
  'colorBrightness': 'colorBrightness',
  'elevation': 'elevation',
  'focusElevation': 'focusElevation',
  'hoverElevation': 'hoverElevation',
  'highlightElevation': 'highlightElevation',
  'disabledElevation': 'disabledElevation',
  'padding': 'padding',
  'visualDensity': 'visualDensity',
  'shape': 'shape',
  'clipBehavior': 'clipBehavior',
  'autofocus': 'autofocus',
  'materialTapTargetSize': 'materialTapTargetSize',
  'animationDuration': 'animationDuration',
  'minWidth': 'minWidth',
  'height': 'height',
  'enableFeedback': 'enableFeedback',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$MaterialButtonToJson(_$MaterialButton instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('onPressed', instance.onPressed);
  writeNotNull('onLongPress', instance.onLongPress);
  writeNotNull('mouseCursor', instance.mouseCursor);
  writeNotNull('textColor', instance.textColor);
  writeNotNull('disabledTextColor', instance.disabledTextColor);
  writeNotNull('color', instance.color);
  writeNotNull('disabledColor', instance.disabledColor);
  writeNotNull('focusColor', instance.focusColor);
  writeNotNull('hoverColor', instance.hoverColor);
  writeNotNull('highlightColor', instance.highlightColor);
  writeNotNull('splashColor', instance.splashColor);
  writeNotNull(
      'colorBrightness', _$BrightnessEnumMap[instance.colorBrightness]);
  writeNotNull('elevation', instance.elevation);
  writeNotNull('focusElevation', instance.focusElevation);
  writeNotNull('hoverElevation', instance.hoverElevation);
  writeNotNull('highlightElevation', instance.highlightElevation);
  writeNotNull('disabledElevation', instance.disabledElevation);
  writeNotNull('padding', instance.padding);
  writeNotNull('visualDensity', instance.visualDensity);
  writeNotNull('shape', instance.shape);
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['autofocus'] = instance.autofocus;
  writeNotNull('materialTapTargetSize',
      _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize]);
  writeNotNull('animationDuration', instance.animationDuration?.inMicroseconds);
  writeNotNull('minWidth', instance.minWidth);
  writeNotNull('height', instance.height);
  val['enableFeedback'] = instance.enableFeedback;
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$OutlinedButtonFieldMap = <String, String>{
  'key': 'key',
  'onPressed': 'onPressed',
  'onLongPress': 'onLongPress',
  'autofocus': 'autofocus',
  'clipBehavior': 'clipBehavior',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$OutlinedButtonToJson(_$OutlinedButton instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('onPressed', instance.onPressed);
  writeNotNull('onLongPress', instance.onLongPress);
  val['autofocus'] = instance.autofocus;
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['child'] = instance.child;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$OutlinedButtonIconFieldMap = <String, String>{
  'key': 'key',
  'onPressed': 'onPressed',
  'onLongPress': 'onLongPress',
  'autofocus': 'autofocus',
  'clipBehavior': 'clipBehavior',
  'icon': 'icon',
  'label': 'label',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$OutlinedButtonIconToJson(
    _$OutlinedButtonIcon instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('onPressed', instance.onPressed);
  writeNotNull('onLongPress', instance.onLongPress);
  writeNotNull('autofocus', instance.autofocus);
  writeNotNull('clipBehavior', _$ClipEnumMap[instance.clipBehavior]);
  val['icon'] = instance.icon;
  val['label'] = instance.label;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$TextButtonFieldMap = <String, String>{
  'key': 'key',
  'onPressed': 'onPressed',
  'onLongPress': 'onLongPress',
  'autofocus': 'autofocus',
  'clipBehavior': 'clipBehavior',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TextButtonToJson(_$TextButton instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('onPressed', instance.onPressed);
  writeNotNull('onLongPress', instance.onLongPress);
  val['autofocus'] = instance.autofocus;
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['child'] = instance.child;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$TextButtonIconFieldMap = <String, String>{
  'key': 'key',
  'onPressed': 'onPressed',
  'onLongPress': 'onLongPress',
  'autofocus': 'autofocus',
  'clipBehavior': 'clipBehavior',
  'icon': 'icon',
  'label': 'label',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TextButtonIconToJson(_$TextButtonIcon instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('onPressed', instance.onPressed);
  writeNotNull('onLongPress', instance.onLongPress);
  writeNotNull('autofocus', instance.autofocus);
  writeNotNull('clipBehavior', _$ClipEnumMap[instance.clipBehavior]);
  val['icon'] = instance.icon;
  val['label'] = instance.label;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$FilledButtonFieldMap = <String, String>{
  'key': 'key',
  'onPressed': 'onPressed',
  'onLongPress': 'onLongPress',
  'autofocus': 'autofocus',
  'clipBehavior': 'clipBehavior',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FilledButtonToJson(_$FilledButton instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('onPressed', instance.onPressed);
  writeNotNull('onLongPress', instance.onLongPress);
  val['autofocus'] = instance.autofocus;
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['child'] = instance.child;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$FilledButtonIconFieldMap = <String, String>{
  'key': 'key',
  'onPressed': 'onPressed',
  'onLongPress': 'onLongPress',
  'autofocus': 'autofocus',
  'clipBehavior': 'clipBehavior',
  'icon': 'icon',
  'label': 'label',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FilledButtonIconToJson(_$FilledButtonIcon instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('onPressed', instance.onPressed);
  writeNotNull('onLongPress', instance.onLongPress);
  writeNotNull('autofocus', instance.autofocus);
  writeNotNull('clipBehavior', _$ClipEnumMap[instance.clipBehavior]);
  val['icon'] = instance.icon;
  val['label'] = instance.label;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$FilledTonalButtonFieldMap = <String, String>{
  'key': 'key',
  'onPressed': 'onPressed',
  'onLongPress': 'onLongPress',
  'autofocus': 'autofocus',
  'clipBehavior': 'clipBehavior',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FilledTonalButtonToJson(_$FilledTonalButton instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('onPressed', instance.onPressed);
  writeNotNull('onLongPress', instance.onLongPress);
  val['autofocus'] = instance.autofocus;
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['child'] = instance.child;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$FilledTonalButtonIconFieldMap = <String, String>{
  'key': 'key',
  'onPressed': 'onPressed',
  'onLongPress': 'onLongPress',
  'autofocus': 'autofocus',
  'clipBehavior': 'clipBehavior',
  'icon': 'icon',
  'label': 'label',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FilledTonalButtonIconToJson(
    _$FilledTonalButtonIcon instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('onPressed', instance.onPressed);
  writeNotNull('onLongPress', instance.onLongPress);
  writeNotNull('autofocus', instance.autofocus);
  writeNotNull('clipBehavior', _$ClipEnumMap[instance.clipBehavior]);
  val['icon'] = instance.icon;
  val['label'] = instance.label;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ElevatedButtonFieldMap = <String, String>{
  'key': 'key',
  'onPressed': 'onPressed',
  'onLongPress': 'onLongPress',
  'autofocus': 'autofocus',
  'clipBehavior': 'clipBehavior',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ElevatedButtonToJson(_$ElevatedButton instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('onPressed', instance.onPressed);
  writeNotNull('onLongPress', instance.onLongPress);
  val['autofocus'] = instance.autofocus;
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['child'] = instance.child;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ElevatedButtonIconFieldMap = <String, String>{
  'key': 'key',
  'onPressed': 'onPressed',
  'onLongPress': 'onLongPress',
  'autofocus': 'autofocus',
  'clipBehavior': 'clipBehavior',
  'icon': 'icon',
  'label': 'label',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ElevatedButtonIconToJson(
    _$ElevatedButtonIcon instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('onPressed', instance.onPressed);
  writeNotNull('onLongPress', instance.onLongPress);
  writeNotNull('autofocus', instance.autofocus);
  writeNotNull('clipBehavior', _$ClipEnumMap[instance.clipBehavior]);
  val['icon'] = instance.icon;
  val['label'] = instance.label;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$FractionallySizedBoxFieldMap = <String, String>{
  'key': 'key',
  'alignment': 'alignment',
  'widthFactor': 'widthFactor',
  'heightFactor': 'heightFactor',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FractionallySizedBoxToJson(
    _$FractionallySizedBox instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['alignment'] = instance.alignment;
  writeNotNull('widthFactor', instance.widthFactor);
  writeNotNull('heightFactor', instance.heightFactor);
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$FittedBoxFieldMap = <String, String>{
  'key': 'key',
  'fit': 'fit',
  'alignment': 'alignment',
  'clipBehavior': 'clipBehavior',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FittedBoxToJson(_$FittedBox instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['fit'] = _$BoxFitEnumMap[instance.fit]!;
  val['alignment'] = instance.alignment;
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$GridViewFieldMap = <String, String>{
  'key': 'key',
  'scrollDirection': 'scrollDirection',
  'reverse': 'reverse',
  'primary': 'primary',
  'physics': 'physics',
  'shrinkWrap': 'shrinkWrap',
  'padding': 'padding',
  'gridDelegate': 'gridDelegate',
  'addAutomaticKeepAlives': 'addAutomaticKeepAlives',
  'addRepaintBoundaries': 'addRepaintBoundaries',
  'addSemanticIndexes': 'addSemanticIndexes',
  'cacheExtent': 'cacheExtent',
  'children': 'children',
  'semanticChildCount': 'semanticChildCount',
  'clipBehavior': 'clipBehavior',
  'keyboardDismissBehavior': 'keyboardDismissBehavior',
  'restorationId': 'restorationId',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$GridViewToJson(_$GridView instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['scrollDirection'] = _$AxisEnumMap[instance.scrollDirection]!;
  val['reverse'] = instance.reverse;
  writeNotNull('primary', instance.primary);
  writeNotNull('physics', instance.physics);
  val['shrinkWrap'] = instance.shrinkWrap;
  writeNotNull('padding', instance.padding);
  val['gridDelegate'] = instance.gridDelegate;
  val['addAutomaticKeepAlives'] = instance.addAutomaticKeepAlives;
  val['addRepaintBoundaries'] = instance.addRepaintBoundaries;
  val['addSemanticIndexes'] = instance.addSemanticIndexes;
  writeNotNull('cacheExtent', instance.cacheExtent);
  val['children'] = instance.children;
  writeNotNull('semanticChildCount', instance.semanticChildCount);
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['keyboardDismissBehavior'] = _$ScrollViewKeyboardDismissBehaviorEnumMap[
      instance.keyboardDismissBehavior]!;
  writeNotNull('restorationId', instance.restorationId);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$PlaceholderFieldMap = <String, String>{
  'key': 'key',
  'color': 'color',
  'strokeWidth': 'strokeWidth',
  'fallbackWidth': 'fallbackWidth',
  'fallbackHeight': 'fallbackHeight',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$PlaceholderToJson(_$Placeholder instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['color'] = instance.color;
  val['strokeWidth'] = instance.strokeWidth;
  val['fallbackWidth'] = instance.fallbackWidth;
  val['fallbackHeight'] = instance.fallbackHeight;
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$CircularProgressIndicatorFieldMap = <String, String>{
  'key': 'key',
  'value': 'value',
  'backgroundColor': 'backgroundColor',
  'color': 'color',
  'strokeWidth': 'strokeWidth',
  'semanticsLabel': 'semanticsLabel',
  'semanticsValue': 'semanticsValue',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$CircularProgressIndicatorToJson(
    _$CircularProgressIndicator instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('color', instance.color);
  val['strokeWidth'] = instance.strokeWidth;
  writeNotNull('semanticsLabel', instance.semanticsLabel);
  writeNotNull('semanticsValue', instance.semanticsValue);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$LinearProgressIndicatorFieldMap = <String, String>{
  'key': 'key',
  'value': 'value',
  'backgroundColor': 'backgroundColor',
  'color': 'color',
  'minHeight': 'minHeight',
  'semanticsLabel': 'semanticsLabel',
  'semanticsValue': 'semanticsValue',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$LinearProgressIndicatorToJson(
    _$LinearProgressIndicator instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('color', instance.color);
  writeNotNull('minHeight', instance.minHeight);
  writeNotNull('semanticsLabel', instance.semanticsLabel);
  writeNotNull('semanticsValue', instance.semanticsValue);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$MaterialAppFieldMap = <String, String>{
  'key': 'key',
  'home': 'home',
  'initialRoute': 'initialRoute',
  'title': 'title',
  'color': 'color',
  'theme': 'theme',
  'darkTheme': 'darkTheme',
  'highContrastTheme': 'highContrastTheme',
  'highContrastDarkTheme': 'highContrastDarkTheme',
  'themeMode': 'themeMode',
  'themeAnimationDuration': 'themeAnimationDuration',
  'themeAnimationCurve': 'themeAnimationCurve',
  'locale': 'locale',
  'supportedLocales': 'supportedLocales',
  'debugShowMaterialGrid': 'debugShowMaterialGrid',
  'showPerformanceOverlay': 'showPerformanceOverlay',
  'checkerboardRasterCacheImages': 'checkerboardRasterCacheImages',
  'checkerboardOffscreenLayers': 'checkerboardOffscreenLayers',
  'showSemanticsDebugger': 'showSemanticsDebugger',
  'debugShowCheckedModeBanner': 'debugShowCheckedModeBanner',
  'restorationScopeId': 'restorationScopeId',
  'useInheritedMediaQuery': 'useInheritedMediaQuery',
  'routes': 'routes',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$MaterialAppToJson(_$MaterialApp instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('home', instance.home);
  writeNotNull('initialRoute', instance.initialRoute);
  val['title'] = instance.title;
  writeNotNull('color', instance.color);
  writeNotNull('theme', instance.theme);
  writeNotNull('darkTheme', instance.darkTheme);
  writeNotNull('highContrastTheme', instance.highContrastTheme);
  writeNotNull('highContrastDarkTheme', instance.highContrastDarkTheme);
  writeNotNull('themeMode', _$ThemeModeEnumMap[instance.themeMode]);
  val['themeAnimationDuration'] =
      instance.themeAnimationDuration.inMicroseconds;
  val['themeAnimationCurve'] = instance.themeAnimationCurve;
  writeNotNull('locale', instance.locale);
  val['supportedLocales'] = instance.supportedLocales.toList();
  val['debugShowMaterialGrid'] = instance.debugShowMaterialGrid;
  val['showPerformanceOverlay'] = instance.showPerformanceOverlay;
  val['checkerboardRasterCacheImages'] = instance.checkerboardRasterCacheImages;
  val['checkerboardOffscreenLayers'] = instance.checkerboardOffscreenLayers;
  val['showSemanticsDebugger'] = instance.showSemanticsDebugger;
  val['debugShowCheckedModeBanner'] = instance.debugShowCheckedModeBanner;
  writeNotNull('restorationScopeId', instance.restorationScopeId);
  val['useInheritedMediaQuery'] = instance.useInheritedMediaQuery;
  val['routes'] = instance.routes;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$InteractiveViewerFieldMap = <String, String>{
  'key': 'key',
  'clipBehavior': 'clipBehavior',
  'panAxis': 'panAxis',
  'boundaryMargin': 'boundaryMargin',
  'constrained': 'constrained',
  'maxScale': 'maxScale',
  'minScale': 'minScale',
  'interactionEndFrictionCoefficient': 'interactionEndFrictionCoefficient',
  'panEnabled': 'panEnabled',
  'scaleEnabled': 'scaleEnabled',
  'scaleFactor': 'scaleFactor',
  'alignment': 'alignment',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$InteractiveViewerToJson(_$InteractiveViewer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['panAxis'] = _$PanAxisEnumMap[instance.panAxis]!;
  val['boundaryMargin'] = instance.boundaryMargin;
  val['constrained'] = instance.constrained;
  val['maxScale'] = instance.maxScale;
  val['minScale'] = instance.minScale;
  val['interactionEndFrictionCoefficient'] =
      instance.interactionEndFrictionCoefficient;
  val['panEnabled'] = instance.panEnabled;
  val['scaleEnabled'] = instance.scaleEnabled;
  val['scaleFactor'] = instance.scaleFactor;
  writeNotNull('alignment', instance.alignment);
  val['child'] = instance.child;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$CustomScrollViewFieldMap = <String, String>{
  'key': 'key',
  'scrollDirection': 'scrollDirection',
  'reverse': 'reverse',
  'primary': 'primary',
  'physics': 'physics',
  'shrinkWrap': 'shrinkWrap',
  'center': 'center',
  'anchor': 'anchor',
  'cacheExtent': 'cacheExtent',
  'slivers': 'slivers',
  'semanticChildCount': 'semanticChildCount',
  'keyboardDismissBehavior': 'keyboardDismissBehavior',
  'restorationId': 'restorationId',
  'clipBehavior': 'clipBehavior',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$CustomScrollViewToJson(_$CustomScrollView instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['scrollDirection'] = _$AxisEnumMap[instance.scrollDirection]!;
  val['reverse'] = instance.reverse;
  writeNotNull('primary', instance.primary);
  writeNotNull('physics', instance.physics);
  val['shrinkWrap'] = instance.shrinkWrap;
  writeNotNull('center', instance.center);
  val['anchor'] = instance.anchor;
  writeNotNull('cacheExtent', instance.cacheExtent);
  val['slivers'] = instance.slivers;
  writeNotNull('semanticChildCount', instance.semanticChildCount);
  val['keyboardDismissBehavior'] = _$ScrollViewKeyboardDismissBehaviorEnumMap[
      instance.keyboardDismissBehavior]!;
  writeNotNull('restorationId', instance.restorationId);
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ListViewCustomFieldMap = <String, String>{
  'key': 'key',
  'scrollDirection': 'scrollDirection',
  'reverse': 'reverse',
  'primary': 'primary',
  'physics': 'physics',
  'shrinkWrap': 'shrinkWrap',
  'padding': 'padding',
  'itemExtent': 'itemExtent',
  'prototypeItem': 'prototypeItem',
  'childrenDelegate': 'childrenDelegate',
  'cacheExtent': 'cacheExtent',
  'semanticChildCount': 'semanticChildCount',
  'keyboardDismissBehavior': 'keyboardDismissBehavior',
  'restorationId': 'restorationId',
  'clipBehavior': 'clipBehavior',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ListViewCustomToJson(_$ListViewCustom instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['scrollDirection'] = _$AxisEnumMap[instance.scrollDirection]!;
  val['reverse'] = instance.reverse;
  writeNotNull('primary', instance.primary);
  writeNotNull('physics', instance.physics);
  val['shrinkWrap'] = instance.shrinkWrap;
  writeNotNull('padding', instance.padding);
  writeNotNull('itemExtent', instance.itemExtent);
  writeNotNull('prototypeItem', instance.prototypeItem);
  val['childrenDelegate'] = instance.childrenDelegate;
  writeNotNull('cacheExtent', instance.cacheExtent);
  writeNotNull('semanticChildCount', instance.semanticChildCount);
  val['keyboardDismissBehavior'] = _$ScrollViewKeyboardDismissBehaviorEnumMap[
      instance.keyboardDismissBehavior]!;
  writeNotNull('restorationId', instance.restorationId);
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SafeAreaFieldMap = <String, String>{
  'key': 'key',
  'left': 'left',
  'top': 'top',
  'right': 'right',
  'bottom': 'bottom',
  'minimum': 'minimum',
  'maintainBottomViewPadding': 'maintainBottomViewPadding',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SafeAreaToJson(_$SafeArea instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['left'] = instance.left;
  val['top'] = instance.top;
  val['right'] = instance.right;
  val['bottom'] = instance.bottom;
  val['minimum'] = instance.minimum;
  val['maintainBottomViewPadding'] = instance.maintainBottomViewPadding;
  val['child'] = instance.child;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$OffstageFieldMap = <String, String>{
  'key': 'key',
  'offstage': 'offstage',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$OffstageToJson(_$Offstage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['offstage'] = instance.offstage;
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$OpacityFieldMap = <String, String>{
  'key': 'key',
  'opacity': 'opacity',
  'alwaysIncludeSemantics': 'alwaysIncludeSemantics',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$OpacityToJson(_$Opacity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['opacity'] = instance.opacity;
  val['alwaysIncludeSemantics'] = instance.alwaysIncludeSemantics;
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$NestedScrollViewFieldMap = <String, String>{
  'key': 'key',
  'scrollDirection': 'scrollDirection',
  'reverse': 'reverse',
  'physics': 'physics',
  'slivers': 'slivers',
  'innerBoxIsScrolledSlivers': 'innerBoxIsScrolledSlivers',
  'body': 'body',
  'floatHeaderSlivers': 'floatHeaderSlivers',
  'clipBehavior': 'clipBehavior',
  'restorationId': 'restorationId',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$NestedScrollViewToJson(_$NestedScrollView instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['scrollDirection'] = _$AxisEnumMap[instance.scrollDirection]!;
  val['reverse'] = instance.reverse;
  writeNotNull('physics', instance.physics);
  val['slivers'] = instance.slivers;
  writeNotNull('innerBoxIsScrolledSlivers', instance.innerBoxIsScrolledSlivers);
  val['body'] = instance.body;
  val['floatHeaderSlivers'] = instance.floatHeaderSlivers;
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  writeNotNull('restorationId', instance.restorationId);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$AspectRatioFieldMap = <String, String>{
  'key': 'key',
  'aspectRatio': 'aspectRatio',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$AspectRatioToJson(_$AspectRatio instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['aspectRatio'] = instance.aspectRatio;
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ChipFieldMap = <String, String>{
  'key': 'key',
  'avatar': 'avatar',
  'label': 'label',
  'labelStyle': 'labelStyle',
  'labelPadding': 'labelPadding',
  'deleteIcon': 'deleteIcon',
  'onDeleted': 'onDeleted',
  'deleteIconColor': 'deleteIconColor',
  'deleteButtonTooltipMessage': 'deleteButtonTooltipMessage',
  'side': 'side',
  'shape': 'shape',
  'clipBehavior': 'clipBehavior',
  'autofocus': 'autofocus',
  'backgroundColor': 'backgroundColor',
  'padding': 'padding',
  'visualDensity': 'visualDensity',
  'materialTapTargetSize': 'materialTapTargetSize',
  'elevation': 'elevation',
  'shadowColor': 'shadowColor',
  'surfaceTintColor': 'surfaceTintColor',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ChipToJson(_$Chip instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('avatar', instance.avatar);
  val['label'] = instance.label;
  writeNotNull('labelStyle', instance.labelStyle);
  writeNotNull('labelPadding', instance.labelPadding);
  writeNotNull('deleteIcon', instance.deleteIcon);
  writeNotNull('onDeleted', instance.onDeleted);
  writeNotNull('deleteIconColor', instance.deleteIconColor);
  writeNotNull(
      'deleteButtonTooltipMessage', instance.deleteButtonTooltipMessage);
  writeNotNull('side', instance.side);
  writeNotNull('shape', instance.shape);
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['autofocus'] = instance.autofocus;
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('padding', instance.padding);
  writeNotNull('visualDensity', instance.visualDensity);
  writeNotNull('materialTapTargetSize',
      _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize]);
  writeNotNull('elevation', instance.elevation);
  writeNotNull('shadowColor', instance.shadowColor);
  writeNotNull('surfaceTintColor', instance.surfaceTintColor);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$MagnifierFieldMap = <String, String>{
  'key': 'key',
  'additionalFocalPointOffset': 'additionalFocalPointOffset',
  'borderRadius': 'borderRadius',
  'filmColor': 'filmColor',
  'shadows': 'shadows',
  'size': 'size',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$MagnifierToJson(_$Magnifier instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['additionalFocalPointOffset'] = instance.additionalFocalPointOffset;
  val['borderRadius'] = instance.borderRadius;
  val['filmColor'] = instance.filmColor;
  val['shadows'] = instance.shadows;
  val['size'] = instance.size;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$TableFieldMap = <String, String>{
  'key': 'key',
  'children': 'children',
  'columnWidths': 'columnWidths',
  'defaultColumnWidth': 'defaultColumnWidth',
  'textDirection': 'textDirection',
  'border': 'border',
  'defaultVerticalAlignment': 'defaultVerticalAlignment',
  'textBaseline': 'textBaseline',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TableToJson(_$Table instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['children'] = instance.children;
  writeNotNull('columnWidths',
      instance.columnWidths?.map((k, e) => MapEntry(k.toString(), e)));
  val['defaultColumnWidth'] = instance.defaultColumnWidth;
  writeNotNull('textDirection', _$TextDirectionEnumMap[instance.textDirection]);
  writeNotNull('border', instance.border);
  val['defaultVerticalAlignment'] =
      _$TableCellVerticalAlignmentEnumMap[instance.defaultVerticalAlignment]!;
  writeNotNull('textBaseline', _$TextBaselineEnumMap[instance.textBaseline]);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$DataTableFieldMap = <String, String>{
  'key': 'key',
  'columns': 'columns',
  'sortColumnIndex': 'sortColumnIndex',
  'sortAscending': 'sortAscending',
  'onSelectAll': 'onSelectAll',
  'onDeselectAll': 'onDeselectAll',
  'decoration': 'decoration',
  'dataRowColor': 'dataRowColor',
  'dataRowHeight': 'dataRowHeight',
  'dataTextStyle': 'dataTextStyle',
  'headingRowColor': 'headingRowColor',
  'headingRowHeight': 'headingRowHeight',
  'headingTextStyle': 'headingTextStyle',
  'horizontalMargin': 'horizontalMargin',
  'columnSpacing': 'columnSpacing',
  'showCheckboxColumn': 'showCheckboxColumn',
  'showBottomBorder': 'showBottomBorder',
  'dividerThickness': 'dividerThickness',
  'rows': 'rows',
  'checkboxHorizontalMargin': 'checkboxHorizontalMargin',
  'border': 'border',
  'clipBehavior': 'clipBehavior',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$DataTableToJson(_$DataTable instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['columns'] = instance.columns;
  writeNotNull('sortColumnIndex', instance.sortColumnIndex);
  val['sortAscending'] = instance.sortAscending;
  writeNotNull('onSelectAll', instance.onSelectAll);
  writeNotNull('onDeselectAll', instance.onDeselectAll);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('dataRowColor', instance.dataRowColor);
  writeNotNull('dataRowHeight', instance.dataRowHeight);
  writeNotNull('dataTextStyle', instance.dataTextStyle);
  writeNotNull('headingRowColor', instance.headingRowColor);
  writeNotNull('headingRowHeight', instance.headingRowHeight);
  writeNotNull('headingTextStyle', instance.headingTextStyle);
  writeNotNull('horizontalMargin', instance.horizontalMargin);
  writeNotNull('columnSpacing', instance.columnSpacing);
  val['showCheckboxColumn'] = instance.showCheckboxColumn;
  val['showBottomBorder'] = instance.showBottomBorder;
  writeNotNull('dividerThickness', instance.dividerThickness);
  val['rows'] = instance.rows;
  writeNotNull('checkboxHorizontalMargin', instance.checkboxHorizontalMargin);
  writeNotNull('border', instance.border);
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$RepaintBoundaryFieldMap = <String, String>{
  'key': 'key',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$RepaintBoundaryToJson(_$RepaintBoundary instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ClipRectFieldMap = <String, String>{
  'key': 'key',
  'clipBehavior': 'clipBehavior',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ClipRectToJson(_$ClipRect instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ClipRRectFieldMap = <String, String>{
  'key': 'key',
  'borderRadius': 'borderRadius',
  'clipBehavior': 'clipBehavior',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ClipRRectToJson(_$ClipRRect instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('borderRadius', instance.borderRadius);
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ClipOvalFieldMap = <String, String>{
  'key': 'key',
  'clipBehavior': 'clipBehavior',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ClipOvalToJson(_$ClipOval instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$CheckboxFieldMap = <String, String>{
  'key': 'key',
  'value': 'value',
  'tristate': 'tristate',
  'field': 'field',
  'mouseCursor': 'mouseCursor',
  'activeColor': 'activeColor',
  'fillColor': 'fillColor',
  'checkColor': 'checkColor',
  'focusColor': 'focusColor',
  'hoverColor': 'hoverColor',
  'overlayColor': 'overlayColor',
  'splashRadius': 'splashRadius',
  'materialTapTargetSize': 'materialTapTargetSize',
  'visualDensity': 'visualDensity',
  'autofocus': 'autofocus',
  'shape': 'shape',
  'side': 'side',
  'isError': 'isError',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$CheckboxToJson(_$Checkbox instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('value', instance.value);
  val['tristate'] = instance.tristate;
  writeNotNull('field', instance.field);
  writeNotNull('mouseCursor', instance.mouseCursor);
  writeNotNull('activeColor', instance.activeColor);
  writeNotNull('fillColor', instance.fillColor);
  writeNotNull('checkColor', instance.checkColor);
  writeNotNull('focusColor', instance.focusColor);
  writeNotNull('hoverColor', instance.hoverColor);
  writeNotNull('overlayColor', instance.overlayColor);
  writeNotNull('splashRadius', instance.splashRadius);
  writeNotNull('materialTapTargetSize',
      _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize]);
  writeNotNull('visualDensity', instance.visualDensity);
  val['autofocus'] = instance.autofocus;
  writeNotNull('shape', instance.shape);
  writeNotNull('side', instance.side);
  val['isError'] = instance.isError;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ListTileFieldMap = <String, String>{
  'key': 'key',
  'leading': 'leading',
  'title': 'title',
  'subtitle': 'subtitle',
  'trailing': 'trailing',
  'isThreeLine': 'isThreeLine',
  'dense': 'dense',
  'visualDensity': 'visualDensity',
  'shape': 'shape',
  'selectedColor': 'selectedColor',
  'iconColor': 'iconColor',
  'textColor': 'textColor',
  'contentPadding': 'contentPadding',
  'enabled': 'enabled',
  'onTap': 'onTap',
  'onLongPress': 'onLongPress',
  'mouseCursor': 'mouseCursor',
  'selected': 'selected',
  'focusColor': 'focusColor',
  'hoverColor': 'hoverColor',
  'splashColor': 'splashColor',
  'autofocus': 'autofocus',
  'tileColor': 'tileColor',
  'selectedTileColor': 'selectedTileColor',
  'enableFeedback': 'enableFeedback',
  'horizontalTitleGap': 'horizontalTitleGap',
  'minVerticalPadding': 'minVerticalPadding',
  'minLeadingWidth': 'minLeadingWidth',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ListTileToJson(_$ListTile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('leading', instance.leading);
  writeNotNull('title', instance.title);
  writeNotNull('subtitle', instance.subtitle);
  writeNotNull('trailing', instance.trailing);
  val['isThreeLine'] = instance.isThreeLine;
  writeNotNull('dense', instance.dense);
  writeNotNull('visualDensity', instance.visualDensity);
  writeNotNull('shape', instance.shape);
  writeNotNull('selectedColor', instance.selectedColor);
  writeNotNull('iconColor', instance.iconColor);
  writeNotNull('textColor', instance.textColor);
  writeNotNull('contentPadding', instance.contentPadding);
  val['enabled'] = instance.enabled;
  writeNotNull('onTap', instance.onTap);
  writeNotNull('onLongPress', instance.onLongPress);
  writeNotNull('mouseCursor', instance.mouseCursor);
  val['selected'] = instance.selected;
  writeNotNull('focusColor', instance.focusColor);
  writeNotNull('hoverColor', instance.hoverColor);
  writeNotNull('splashColor', instance.splashColor);
  val['autofocus'] = instance.autofocus;
  writeNotNull('tileColor', instance.tileColor);
  writeNotNull('selectedTileColor', instance.selectedTileColor);
  writeNotNull('enableFeedback', instance.enableFeedback);
  writeNotNull('horizontalTitleGap', instance.horizontalTitleGap);
  writeNotNull('minVerticalPadding', instance.minVerticalPadding);
  writeNotNull('minLeadingWidth', instance.minLeadingWidth);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ExpansionTileFieldMap = <String, String>{
  'key': 'key',
  'leading': 'leading',
  'title': 'title',
  'subtitle': 'subtitle',
  'children': 'children',
  'trailing': 'trailing',
  'initiallyExpanded': 'initiallyExpanded',
  'maintainState': 'maintainState',
  'tilePadding': 'tilePadding',
  'expandedCrossAxisAlignment': 'expandedCrossAxisAlignment',
  'expandedAlignment': 'expandedAlignment',
  'childrenPadding': 'childrenPadding',
  'backgroundColor': 'backgroundColor',
  'collapsedBackgroundColor': 'collapsedBackgroundColor',
  'textColor': 'textColor',
  'collapsedTextColor': 'collapsedTextColor',
  'iconColor': 'iconColor',
  'collapsedIconColor': 'collapsedIconColor',
  'shape': 'shape',
  'collapsedShape': 'collapsedShape',
  'clipBehavior': 'clipBehavior',
  'controlAffinity': 'controlAffinity',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ExpansionTileToJson(_$ExpansionTile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('leading', instance.leading);
  val['title'] = instance.title;
  writeNotNull('subtitle', instance.subtitle);
  val['children'] = instance.children;
  writeNotNull('trailing', instance.trailing);
  val['initiallyExpanded'] = instance.initiallyExpanded;
  val['maintainState'] = instance.maintainState;
  writeNotNull('tilePadding', instance.tilePadding);
  writeNotNull('expandedCrossAxisAlignment',
      _$CrossAxisAlignmentEnumMap[instance.expandedCrossAxisAlignment]);
  writeNotNull('expandedAlignment', instance.expandedAlignment);
  writeNotNull('childrenPadding', instance.childrenPadding);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('collapsedBackgroundColor', instance.collapsedBackgroundColor);
  writeNotNull('textColor', instance.textColor);
  writeNotNull('collapsedTextColor', instance.collapsedTextColor);
  writeNotNull('iconColor', instance.iconColor);
  writeNotNull('collapsedIconColor', instance.collapsedIconColor);
  writeNotNull('shape', instance.shape);
  writeNotNull('collapsedShape', instance.collapsedShape);
  writeNotNull('clipBehavior', _$ClipEnumMap[instance.clipBehavior]);
  writeNotNull('controlAffinity',
      _$ListTileControlAffinityEnumMap[instance.controlAffinity]);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$GridTileFieldMap = <String, String>{
  'key': 'key',
  'header': 'header',
  'footer': 'footer',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$GridTileToJson(_$GridTile instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('header', instance.header);
  writeNotNull('footer', instance.footer);
  val['child'] = instance.child;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$DefaultTabControllerFieldMap = <String, String>{
  'key': 'key',
  'length': 'length',
  'initialIndex': 'initialIndex',
  'child': 'child',
  'animationDuration': 'animationDuration',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$DefaultTabControllerToJson(
    _$DefaultTabController instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['length'] = instance.length;
  val['initialIndex'] = instance.initialIndex;
  val['child'] = instance.child;
  writeNotNull('animationDuration', instance.animationDuration?.inMicroseconds);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$DefaultTextStyleFieldMap = <String, String>{
  'key': 'key',
  'style': 'style',
  'textAlign': 'textAlign',
  'softWrap': 'softWrap',
  'overflow': 'overflow',
  'maxLines': 'maxLines',
  'textWidthBasis': 'textWidthBasis',
  'textHeightBehavior': 'textHeightBehavior',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$DefaultTextStyleToJson(_$DefaultTextStyle instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['style'] = instance.style;
  writeNotNull('textAlign', _$TextAlignEnumMap[instance.textAlign]);
  val['softWrap'] = instance.softWrap;
  val['overflow'] = _$TextOverflowEnumMap[instance.overflow]!;
  writeNotNull('maxLines', instance.maxLines);
  val['textWidthBasis'] = _$TextWidthBasisEnumMap[instance.textWidthBasis]!;
  writeNotNull('textHeightBehavior', instance.textHeightBehavior);
  val['child'] = instance.child;
  val['runtimeType'] = instance.$type;
  return val;
}

_$Theme _$$ThemeFromJson(Map<String, dynamic> json) => _$Theme(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      data: ThemeData.fromJson(json['data'] as Map<String, dynamic>),
      child: Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$ThemeFieldMap = <String, String>{
  'key': 'key',
  'data': 'data',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ThemeToJson(_$Theme instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['data'] = instance.data;
  val['child'] = instance.child;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$TabBarViewFieldMap = <String, String>{
  'key': 'key',
  'children': 'children',
  'physics': 'physics',
  'dragStartBehavior': 'dragStartBehavior',
  'viewportFraction': 'viewportFraction',
  'clipBehavior': 'clipBehavior',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TabBarViewToJson(_$TabBarView instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['children'] = instance.children;
  writeNotNull('physics', instance.physics);
  val['dragStartBehavior'] =
      _$DragStartBehaviorEnumMap[instance.dragStartBehavior]!;
  val['viewportFraction'] = instance.viewportFraction;
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$NavigationRailFieldMap = <String, String>{
  'key': 'key',
  'backgroundColor': 'backgroundColor',
  'extended': 'extended',
  'leading': 'leading',
  'trailing': 'trailing',
  'destinations': 'destinations',
  'selectedIndex': 'selectedIndex',
  'onDestinationSelected': 'onDestinationSelected',
  'elevation': 'elevation',
  'groupAlignment': 'groupAlignment',
  'labelType': 'labelType',
  'unselectedLabelTextStyle': 'unselectedLabelTextStyle',
  'selectedLabelTextStyle': 'selectedLabelTextStyle',
  'unselectedIconTheme': 'unselectedIconTheme',
  'selectedIconTheme': 'selectedIconTheme',
  'minWidth': 'minWidth',
  'minExtendedWidth': 'minExtendedWidth',
  'useIndicator': 'useIndicator',
  'indicatorColor': 'indicatorColor',
  'indicatorShape': 'indicatorShape',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$NavigationRailToJson(_$NavigationRail instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('backgroundColor', instance.backgroundColor);
  val['extended'] = instance.extended;
  writeNotNull('leading', instance.leading);
  writeNotNull('trailing', instance.trailing);
  val['destinations'] = instance.destinations;
  writeNotNull('selectedIndex', instance.selectedIndex);
  writeNotNull('onDestinationSelected', instance.onDestinationSelected);
  writeNotNull('elevation', instance.elevation);
  writeNotNull('groupAlignment', instance.groupAlignment);
  writeNotNull(
      'labelType', _$NavigationRailLabelTypeEnumMap[instance.labelType]);
  writeNotNull('unselectedLabelTextStyle', instance.unselectedLabelTextStyle);
  writeNotNull('selectedLabelTextStyle', instance.selectedLabelTextStyle);
  writeNotNull('unselectedIconTheme', instance.unselectedIconTheme);
  writeNotNull('selectedIconTheme', instance.selectedIconTheme);
  writeNotNull('minWidth', instance.minWidth);
  writeNotNull('minExtendedWidth', instance.minExtendedWidth);
  writeNotNull('useIndicator', instance.useIndicator);
  writeNotNull('indicatorColor', instance.indicatorColor);
  writeNotNull('indicatorShape', instance.indicatorShape);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$NavigationBarFieldMap = <String, String>{
  'key': 'key',
  'animationDuration': 'animationDuration',
  'selectedIndex': 'selectedIndex',
  'destinations': 'destinations',
  'onDestinationSelected': 'onDestinationSelected',
  'backgroundColor': 'backgroundColor',
  'elevation': 'elevation',
  'shadowColor': 'shadowColor',
  'surfaceTintColor': 'surfaceTintColor',
  'indicatorColor': 'indicatorColor',
  'indicatorShape': 'indicatorShape',
  'height': 'height',
  'labelBehavior': 'labelBehavior',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$NavigationBarToJson(_$NavigationBar instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('animationDuration', instance.animationDuration?.inMicroseconds);
  val['selectedIndex'] = instance.selectedIndex;
  val['destinations'] = instance.destinations;
  writeNotNull('onDestinationSelected', instance.onDestinationSelected);
  writeNotNull('backgroundColor', instance.backgroundColor);
  writeNotNull('elevation', instance.elevation);
  writeNotNull('shadowColor', instance.shadowColor);
  writeNotNull('surfaceTintColor', instance.surfaceTintColor);
  writeNotNull('indicatorColor', instance.indicatorColor);
  writeNotNull('indicatorShape', instance.indicatorShape);
  writeNotNull('height', instance.height);
  writeNotNull('labelBehavior',
      _$NavigationDestinationLabelBehaviorEnumMap[instance.labelBehavior]);
  val['runtimeType'] = instance.$type;
  return val;
}

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
          ? const EdgeInsets.only(bottom: 10.0)
          : EdgeInsets.fromJson(json['iconMargin'] as Map<String, dynamic>),
      height: (json['height'] as num?)?.toDouble(),
      child: json['child'] == null
          ? null
          : Widget.fromJson(json['child'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$TabFieldMap = <String, String>{
  'key': 'key',
  'text': 'text',
  'icon': 'icon',
  'iconMargin': 'iconMargin',
  'height': 'height',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TabToJson(_$Tab instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('text', instance.text);
  writeNotNull('icon', instance.icon);
  val['iconMargin'] = instance.iconMargin;
  writeNotNull('height', instance.height);
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$FormFieldMap = <String, String>{
  'key': 'key',
  'child': 'child',
  'onChanged': 'onChanged',
  'autovalidateMode': 'autovalidateMode',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$FormToJson(_$Form instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['child'] = instance.child;
  writeNotNull('onChanged', instance.onChanged);
  writeNotNull(
      'autovalidateMode', _$AutovalidateModeEnumMap[instance.autovalidateMode]);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$RichTextFieldMap = <String, String>{
  'textSpan': 'textSpan',
  'key': 'key',
  'style': 'style',
  'strutStyle': 'strutStyle',
  'textAlign': 'textAlign',
  'textDirection': 'textDirection',
  'locale': 'locale',
  'softWrap': 'softWrap',
  'overflow': 'overflow',
  'textScaleFactor': 'textScaleFactor',
  'maxLines': 'maxLines',
  'semanticsLabel': 'semanticsLabel',
  'textWidthBasis': 'textWidthBasis',
  'textHeightBehavior': 'textHeightBehavior',
  'selectionColor': 'selectionColor',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$RichTextToJson(_$RichText instance) {
  final val = <String, dynamic>{
    'textSpan': instance.textSpan,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('style', instance.style);
  writeNotNull('strutStyle', instance.strutStyle);
  writeNotNull('textAlign', _$TextAlignEnumMap[instance.textAlign]);
  writeNotNull('textDirection', _$TextDirectionEnumMap[instance.textDirection]);
  writeNotNull('locale', instance.locale);
  writeNotNull('softWrap', instance.softWrap);
  writeNotNull('overflow', _$TextOverflowEnumMap[instance.overflow]);
  writeNotNull('textScaleFactor', instance.textScaleFactor);
  writeNotNull('maxLines', instance.maxLines);
  writeNotNull('semanticsLabel', instance.semanticsLabel);
  writeNotNull(
      'textWidthBasis', _$TextWidthBasisEnumMap[instance.textWidthBasis]);
  writeNotNull('textHeightBehavior', instance.textHeightBehavior);
  writeNotNull('selectionColor', instance.selectionColor);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SelectableTextFieldMap = <String, String>{
  'data': 'data',
  'key': 'key',
  'style': 'style',
  'strutStyle': 'strutStyle',
  'textAlign': 'textAlign',
  'textDirection': 'textDirection',
  'textScaleFactor': 'textScaleFactor',
  'showCursor': 'showCursor',
  'autofocus': 'autofocus',
  'minLines': 'minLines',
  'maxLines': 'maxLines',
  'cursorWidth': 'cursorWidth',
  'cursorHeight': 'cursorHeight',
  'cursorRadius': 'cursorRadius',
  'cursorColor': 'cursorColor',
  'selectionHeightStyle': 'selectionHeightStyle',
  'selectionWidthStyle': 'selectionWidthStyle',
  'dragStartBehavior': 'dragStartBehavior',
  'enableInteractiveSelection': 'enableInteractiveSelection',
  'onTap': 'onTap',
  'scrollPhysics': 'scrollPhysics',
  'semanticsLabel': 'semanticsLabel',
  'textHeightBehavior': 'textHeightBehavior',
  'textWidthBasis': 'textWidthBasis',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SelectableTextToJson(_$SelectableText instance) {
  final val = <String, dynamic>{
    'data': instance.data,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('style', instance.style);
  writeNotNull('strutStyle', instance.strutStyle);
  writeNotNull('textAlign', _$TextAlignEnumMap[instance.textAlign]);
  writeNotNull('textDirection', _$TextDirectionEnumMap[instance.textDirection]);
  writeNotNull('textScaleFactor', instance.textScaleFactor);
  val['showCursor'] = instance.showCursor;
  val['autofocus'] = instance.autofocus;
  writeNotNull('minLines', instance.minLines);
  writeNotNull('maxLines', instance.maxLines);
  val['cursorWidth'] = instance.cursorWidth;
  writeNotNull('cursorHeight', instance.cursorHeight);
  writeNotNull('cursorRadius', instance.cursorRadius);
  writeNotNull('cursorColor', instance.cursorColor);
  val['selectionHeightStyle'] =
      _$BoxHeightStyleEnumMap[instance.selectionHeightStyle]!;
  val['selectionWidthStyle'] =
      _$BoxWidthStyleEnumMap[instance.selectionWidthStyle]!;
  val['dragStartBehavior'] =
      _$DragStartBehaviorEnumMap[instance.dragStartBehavior]!;
  val['enableInteractiveSelection'] = instance.enableInteractiveSelection;
  writeNotNull('onTap', instance.onTap);
  writeNotNull('scrollPhysics', instance.scrollPhysics);
  writeNotNull('semanticsLabel', instance.semanticsLabel);
  writeNotNull('textHeightBehavior', instance.textHeightBehavior);
  writeNotNull(
      'textWidthBasis', _$TextWidthBasisEnumMap[instance.textWidthBasis]);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$RichSelectableTextFieldMap = <String, String>{
  'textSpan': 'textSpan',
  'key': 'key',
  'style': 'style',
  'strutStyle': 'strutStyle',
  'textAlign': 'textAlign',
  'textDirection': 'textDirection',
  'textScaleFactor': 'textScaleFactor',
  'showCursor': 'showCursor',
  'autofocus': 'autofocus',
  'minLines': 'minLines',
  'maxLines': 'maxLines',
  'cursorWidth': 'cursorWidth',
  'cursorHeight': 'cursorHeight',
  'cursorRadius': 'cursorRadius',
  'cursorColor': 'cursorColor',
  'selectionHeightStyle': 'selectionHeightStyle',
  'selectionWidthStyle': 'selectionWidthStyle',
  'dragStartBehavior': 'dragStartBehavior',
  'enableInteractiveSelection': 'enableInteractiveSelection',
  'onTap': 'onTap',
  'scrollPhysics': 'scrollPhysics',
  'semanticsLabel': 'semanticsLabel',
  'textHeightBehavior': 'textHeightBehavior',
  'textWidthBasis': 'textWidthBasis',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$RichSelectableTextToJson(
    _$RichSelectableText instance) {
  final val = <String, dynamic>{
    'textSpan': instance.textSpan,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('style', instance.style);
  writeNotNull('strutStyle', instance.strutStyle);
  writeNotNull('textAlign', _$TextAlignEnumMap[instance.textAlign]);
  writeNotNull('textDirection', _$TextDirectionEnumMap[instance.textDirection]);
  writeNotNull('textScaleFactor', instance.textScaleFactor);
  val['showCursor'] = instance.showCursor;
  val['autofocus'] = instance.autofocus;
  writeNotNull('minLines', instance.minLines);
  writeNotNull('maxLines', instance.maxLines);
  val['cursorWidth'] = instance.cursorWidth;
  writeNotNull('cursorHeight', instance.cursorHeight);
  writeNotNull('cursorRadius', instance.cursorRadius);
  writeNotNull('cursorColor', instance.cursorColor);
  val['selectionHeightStyle'] =
      _$BoxHeightStyleEnumMap[instance.selectionHeightStyle]!;
  val['selectionWidthStyle'] =
      _$BoxWidthStyleEnumMap[instance.selectionWidthStyle]!;
  val['dragStartBehavior'] =
      _$DragStartBehaviorEnumMap[instance.dragStartBehavior]!;
  val['enableInteractiveSelection'] = instance.enableInteractiveSelection;
  writeNotNull('onTap', instance.onTap);
  writeNotNull('scrollPhysics', instance.scrollPhysics);
  writeNotNull('semanticsLabel', instance.semanticsLabel);
  writeNotNull('textHeightBehavior', instance.textHeightBehavior);
  writeNotNull(
      'textWidthBasis', _$TextWidthBasisEnumMap[instance.textWidthBasis]);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$InkWellFieldMap = <String, String>{
  'key': 'key',
  'child': 'child',
  'onTap': 'onTap',
  'onDoubleTap': 'onDoubleTap',
  'onLongPress': 'onLongPress',
  'onTapCancel': 'onTapCancel',
  'onHighlightChanged': 'onHighlightChanged',
  'onHover': 'onHover',
  'mouseCursor': 'mouseCursor',
  'focusColor': 'focusColor',
  'hoverColor': 'hoverColor',
  'highlightColor': 'highlightColor',
  'overlayColor': 'overlayColor',
  'splashColor': 'splashColor',
  'radius': 'radius',
  'borderRadius': 'borderRadius',
  'customBorder': 'customBorder',
  'enableFeedback': 'enableFeedback',
  'excludeFromSemantics': 'excludeFromSemantics',
  'canRequestFocus': 'canRequestFocus',
  'onFocusChange': 'onFocusChange',
  'autofocus': 'autofocus',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$InkWellToJson(_$InkWell instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('child', instance.child);
  writeNotNull('onTap', instance.onTap);
  writeNotNull('onDoubleTap', instance.onDoubleTap);
  writeNotNull('onLongPress', instance.onLongPress);
  writeNotNull('onTapCancel', instance.onTapCancel);
  writeNotNull('onHighlightChanged', instance.onHighlightChanged);
  writeNotNull('onHover', instance.onHover);
  writeNotNull('mouseCursor', instance.mouseCursor);
  writeNotNull('focusColor', instance.focusColor);
  writeNotNull('hoverColor', instance.hoverColor);
  writeNotNull('highlightColor', instance.highlightColor);
  writeNotNull('overlayColor', instance.overlayColor);
  writeNotNull('splashColor', instance.splashColor);
  writeNotNull('radius', instance.radius);
  writeNotNull('borderRadius', instance.borderRadius);
  writeNotNull('customBorder', instance.customBorder);
  writeNotNull('enableFeedback', instance.enableFeedback);
  val['excludeFromSemantics'] = instance.excludeFromSemantics;
  val['canRequestFocus'] = instance.canRequestFocus;
  writeNotNull('onFocusChange', instance.onFocusChange);
  val['autofocus'] = instance.autofocus;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$GestureDetectorFieldMap = <String, String>{
  'key': 'key',
  'child': 'child',
  'onTap': 'onTap',
  'onTapCancel': 'onTapCancel',
  'onSecondaryTap': 'onSecondaryTap',
  'onSecondaryTapCancel': 'onSecondaryTapCancel',
  'onTertiaryTapCancel': 'onTertiaryTapCancel',
  'onDoubleTap': 'onDoubleTap',
  'onDoubleTapCancel': 'onDoubleTapCancel',
  'onLongPressCancel': 'onLongPressCancel',
  'onLongPress': 'onLongPress',
  'onLongPressUp': 'onLongPressUp',
  'onSecondaryLongPressCancel': 'onSecondaryLongPressCancel',
  'onSecondaryLongPress': 'onSecondaryLongPress',
  'onSecondaryLongPressUp': 'onSecondaryLongPressUp',
  'onTertiaryLongPressCancel': 'onTertiaryLongPressCancel',
  'onTertiaryLongPress': 'onTertiaryLongPress',
  'onTertiaryLongPressUp': 'onTertiaryLongPressUp',
  'onVerticalDragCancel': 'onVerticalDragCancel',
  'onHorizontalDragCancel': 'onHorizontalDragCancel',
  'onPanCancel': 'onPanCancel',
  'behavior': 'behavior',
  'excludeFromSemantics': 'excludeFromSemantics',
  'dragStartBehavior': 'dragStartBehavior',
  'supportedDevices': 'supportedDevices',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$GestureDetectorToJson(_$GestureDetector instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('child', instance.child);
  writeNotNull('onTap', instance.onTap);
  writeNotNull('onTapCancel', instance.onTapCancel);
  writeNotNull('onSecondaryTap', instance.onSecondaryTap);
  writeNotNull('onSecondaryTapCancel', instance.onSecondaryTapCancel);
  writeNotNull('onTertiaryTapCancel', instance.onTertiaryTapCancel);
  writeNotNull('onDoubleTap', instance.onDoubleTap);
  writeNotNull('onDoubleTapCancel', instance.onDoubleTapCancel);
  writeNotNull('onLongPressCancel', instance.onLongPressCancel);
  writeNotNull('onLongPress', instance.onLongPress);
  writeNotNull('onLongPressUp', instance.onLongPressUp);
  writeNotNull(
      'onSecondaryLongPressCancel', instance.onSecondaryLongPressCancel);
  writeNotNull('onSecondaryLongPress', instance.onSecondaryLongPress);
  writeNotNull('onSecondaryLongPressUp', instance.onSecondaryLongPressUp);
  writeNotNull('onTertiaryLongPressCancel', instance.onTertiaryLongPressCancel);
  writeNotNull('onTertiaryLongPress', instance.onTertiaryLongPress);
  writeNotNull('onTertiaryLongPressUp', instance.onTertiaryLongPressUp);
  writeNotNull('onVerticalDragCancel', instance.onVerticalDragCancel);
  writeNotNull('onHorizontalDragCancel', instance.onHorizontalDragCancel);
  writeNotNull('onPanCancel', instance.onPanCancel);
  writeNotNull('behavior', _$HitTestBehaviorEnumMap[instance.behavior]);
  val['excludeFromSemantics'] = instance.excludeFromSemantics;
  val['dragStartBehavior'] =
      _$DragStartBehaviorEnumMap[instance.dragStartBehavior]!;
  writeNotNull(
      'supportedDevices',
      instance.supportedDevices
          ?.map((e) => _$PointerDeviceKindEnumMap[e]!)
          .toList());
  val['runtimeType'] = instance.$type;
  return val;
}

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
          ? const EdgeInsets.all(20.0)
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

const _$$TextFormFieldFieldMap = <String, String>{
  'key': 'key',
  'initialValue': 'initialValue',
  'field': 'field',
  'decoration': 'decoration',
  'keyboardType': 'keyboardType',
  'textCapitalization': 'textCapitalization',
  'textInputAction': 'textInputAction',
  'style': 'style',
  'strutStyle': 'strutStyle',
  'textDirection': 'textDirection',
  'textAlign': 'textAlign',
  'textAlignVertical': 'textAlignVertical',
  'autofocus': 'autofocus',
  'readOnly': 'readOnly',
  'showCursor': 'showCursor',
  'obscuringCharacter': 'obscuringCharacter',
  'obscureText': 'obscureText',
  'autocorrect': 'autocorrect',
  'smartDashesType': 'smartDashesType',
  'smartQuotesType': 'smartQuotesType',
  'enableSuggestions': 'enableSuggestions',
  'maxLengthEnforcement': 'maxLengthEnforcement',
  'maxLines': 'maxLines',
  'minLines': 'minLines',
  'expands': 'expands',
  'maxLength': 'maxLength',
  'onTap': 'onTap',
  'validatorMessages': 'validatorMessages',
  'onEditingComplete': 'onEditingComplete',
  'inputFormatters': 'inputFormatters',
  'enabled': 'enabled',
  'cursorWidth': 'cursorWidth',
  'cursorHeight': 'cursorHeight',
  'cursorRadius': 'cursorRadius',
  'cursorColor': 'cursorColor',
  'keyboardAppearance': 'keyboardAppearance',
  'scrollPadding': 'scrollPadding',
  'enableInteractiveSelection': 'enableInteractiveSelection',
  'scrollPhysics': 'scrollPhysics',
  'autofillHints': 'autofillHints',
  'autovalidateMode': 'autovalidateMode',
  'restorationId': 'restorationId',
  'enableIMEPersonalizedLearning': 'enableIMEPersonalizedLearning',
  'mouseCursor': 'mouseCursor',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$TextFormFieldToJson(_$TextFormField instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('initialValue', instance.initialValue);
  writeNotNull('field', instance.field);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('keyboardType', instance.keyboardType);
  val['textCapitalization'] =
      _$TextCapitalizationEnumMap[instance.textCapitalization]!;
  writeNotNull(
      'textInputAction', _$TextInputActionEnumMap[instance.textInputAction]);
  writeNotNull('style', instance.style);
  writeNotNull('strutStyle', instance.strutStyle);
  writeNotNull('textDirection', _$TextDirectionEnumMap[instance.textDirection]);
  val['textAlign'] = _$TextAlignEnumMap[instance.textAlign]!;
  writeNotNull('textAlignVertical', instance.textAlignVertical);
  val['autofocus'] = instance.autofocus;
  val['readOnly'] = instance.readOnly;
  writeNotNull('showCursor', instance.showCursor);
  val['obscuringCharacter'] = instance.obscuringCharacter;
  val['obscureText'] = instance.obscureText;
  val['autocorrect'] = instance.autocorrect;
  writeNotNull(
      'smartDashesType', _$SmartDashesTypeEnumMap[instance.smartDashesType]);
  writeNotNull(
      'smartQuotesType', _$SmartQuotesTypeEnumMap[instance.smartQuotesType]);
  val['enableSuggestions'] = instance.enableSuggestions;
  writeNotNull('maxLengthEnforcement',
      _$MaxLengthEnforcementEnumMap[instance.maxLengthEnforcement]);
  writeNotNull('maxLines', instance.maxLines);
  writeNotNull('minLines', instance.minLines);
  val['expands'] = instance.expands;
  writeNotNull('maxLength', instance.maxLength);
  writeNotNull('onTap', instance.onTap);
  writeNotNull('validatorMessages', instance.validatorMessages);
  writeNotNull('onEditingComplete', instance.onEditingComplete);
  writeNotNull('inputFormatters', instance.inputFormatters);
  writeNotNull('enabled', instance.enabled);
  val['cursorWidth'] = instance.cursorWidth;
  writeNotNull('cursorHeight', instance.cursorHeight);
  writeNotNull('cursorRadius', instance.cursorRadius);
  writeNotNull('cursorColor', instance.cursorColor);
  writeNotNull(
      'keyboardAppearance', _$BrightnessEnumMap[instance.keyboardAppearance]);
  val['scrollPadding'] = instance.scrollPadding;
  writeNotNull(
      'enableInteractiveSelection', instance.enableInteractiveSelection);
  writeNotNull('scrollPhysics', instance.scrollPhysics);
  writeNotNull('autofillHints', instance.autofillHints?.toList());
  writeNotNull(
      'autovalidateMode', _$AutovalidateModeEnumMap[instance.autovalidateMode]);
  writeNotNull('restorationId', instance.restorationId);
  val['enableIMEPersonalizedLearning'] = instance.enableIMEPersonalizedLearning;
  writeNotNull('mouseCursor', instance.mouseCursor);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$SwitchFieldMap = <String, String>{
  'key': 'key',
  'value': 'value',
  'field': 'field',
  'activeColor': 'activeColor',
  'activeTrackColor': 'activeTrackColor',
  'inactiveThumbColor': 'inactiveThumbColor',
  'inactiveTrackColor': 'inactiveTrackColor',
  'activeThumbImage': 'activeThumbImage',
  'inactiveThumbImage': 'inactiveThumbImage',
  'thumbColor': 'thumbColor',
  'trackColor': 'trackColor',
  'materialTapTargetSize': 'materialTapTargetSize',
  'dragStartBehavior': 'dragStartBehavior',
  'mouseCursor': 'mouseCursor',
  'focusColor': 'focusColor',
  'hoverColor': 'hoverColor',
  'overlayColor': 'overlayColor',
  'splashRadius': 'splashRadius',
  'onFocusChange': 'onFocusChange',
  'autofocus': 'autofocus',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$SwitchToJson(_$Switch instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['value'] = instance.value;
  writeNotNull('field', instance.field);
  writeNotNull('activeColor', instance.activeColor);
  writeNotNull('activeTrackColor', instance.activeTrackColor);
  writeNotNull('inactiveThumbColor', instance.inactiveThumbColor);
  writeNotNull('inactiveTrackColor', instance.inactiveTrackColor);
  writeNotNull('activeThumbImage', instance.activeThumbImage);
  writeNotNull('inactiveThumbImage', instance.inactiveThumbImage);
  writeNotNull('thumbColor', instance.thumbColor);
  writeNotNull('trackColor', instance.trackColor);
  writeNotNull('materialTapTargetSize',
      _$MaterialTapTargetSizeEnumMap[instance.materialTapTargetSize]);
  val['dragStartBehavior'] =
      _$DragStartBehaviorEnumMap[instance.dragStartBehavior]!;
  writeNotNull('mouseCursor', instance.mouseCursor);
  writeNotNull('focusColor', instance.focusColor);
  writeNotNull('hoverColor', instance.hoverColor);
  writeNotNull('overlayColor', instance.overlayColor);
  writeNotNull('splashRadius', instance.splashRadius);
  writeNotNull('onFocusChange', instance.onFocusChange);
  val['autofocus'] = instance.autofocus;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$InputDatePickerFormFieldFieldMap = <String, String>{
  'key': 'key',
  'initialDate': 'initialDate',
  'firstDate': 'firstDate',
  'lastDate': 'lastDate',
  'field': 'field',
  'errorFormatText': 'errorFormatText',
  'errorInvalidText': 'errorInvalidText',
  'fieldHintText': 'fieldHintText',
  'fieldLabelText': 'fieldLabelText',
  'keyboardType': 'keyboardType',
  'autofocus': 'autofocus',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$InputDatePickerFormFieldToJson(
    _$InputDatePickerFormField instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('initialDate', instance.initialDate?.toIso8601String());
  val['firstDate'] = instance.firstDate.toIso8601String();
  val['lastDate'] = instance.lastDate.toIso8601String();
  writeNotNull('field', instance.field);
  writeNotNull('errorFormatText', instance.errorFormatText);
  writeNotNull('errorInvalidText', instance.errorInvalidText);
  writeNotNull('fieldHintText', instance.fieldHintText);
  writeNotNull('fieldLabelText', instance.fieldLabelText);
  writeNotNull('keyboardType', instance.keyboardType);
  val['autofocus'] = instance.autofocus;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$DropdownButtonFormFieldFieldMap = <String, String>{
  'key': 'key',
  'field': 'field',
  'items': 'items',
  'value': 'value',
  'hint': 'hint',
  'disabledHint': 'disabledHint',
  'onTap': 'onTap',
  'elevation': 'elevation',
  'style': 'style',
  'icon': 'icon',
  'iconDisabledColor': 'iconDisabledColor',
  'iconEnabledColor': 'iconEnabledColor',
  'iconSize': 'iconSize',
  'isDense': 'isDense',
  'isExpanded': 'isExpanded',
  'itemHeight': 'itemHeight',
  'focusColor': 'focusColor',
  'autofocus': 'autofocus',
  'dropdownColor': 'dropdownColor',
  'decoration': 'decoration',
  'validatorMessages': 'validatorMessages',
  'autovalidateMode': 'autovalidateMode',
  'menuMaxHeight': 'menuMaxHeight',
  'enableFeedback': 'enableFeedback',
  'alignment': 'alignment',
  'borderRadius': 'borderRadius',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$DropdownButtonFormFieldToJson(
    _$DropdownButtonFormField instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('field', instance.field);
  val['items'] = instance.items;
  writeNotNull('value', instance.value);
  writeNotNull('hint', instance.hint);
  writeNotNull('disabledHint', instance.disabledHint);
  writeNotNull('onTap', instance.onTap);
  val['elevation'] = instance.elevation;
  writeNotNull('style', instance.style);
  writeNotNull('icon', instance.icon);
  writeNotNull('iconDisabledColor', instance.iconDisabledColor);
  writeNotNull('iconEnabledColor', instance.iconEnabledColor);
  val['iconSize'] = instance.iconSize;
  val['isDense'] = instance.isDense;
  val['isExpanded'] = instance.isExpanded;
  writeNotNull('itemHeight', instance.itemHeight);
  writeNotNull('focusColor', instance.focusColor);
  val['autofocus'] = instance.autofocus;
  writeNotNull('dropdownColor', instance.dropdownColor);
  writeNotNull('decoration', instance.decoration);
  writeNotNull('validatorMessages', instance.validatorMessages);
  writeNotNull(
      'autovalidateMode', _$AutovalidateModeEnumMap[instance.autovalidateMode]);
  writeNotNull('menuMaxHeight', instance.menuMaxHeight);
  writeNotNull('enableFeedback', instance.enableFeedback);
  val['alignment'] = instance.alignment;
  writeNotNull('borderRadius', instance.borderRadius);
  val['runtimeType'] = instance.$type;
  return val;
}

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
          ? const EdgeInsets.all(8.0)
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

const _$$PopupMenuButtonFieldMap = <String, String>{
  'key': 'key',
  'items': 'items',
  'initialValue': 'initialValue',
  'onOpened': 'onOpened',
  'field': 'field',
  'onCanceled': 'onCanceled',
  'tooltip': 'tooltip',
  'elevation': 'elevation',
  'shadowColor': 'shadowColor',
  'surfaceTintColor': 'surfaceTintColor',
  'padding': 'padding',
  'child': 'child',
  'splashRadius': 'splashRadius',
  'icon': 'icon',
  'iconSize': 'iconSize',
  'offset': 'offset',
  'enabled': 'enabled',
  'shape': 'shape',
  'color': 'color',
  'enableFeedback': 'enableFeedback',
  'constraints': 'constraints',
  'position': 'position',
  'clipBehavior': 'clipBehavior',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$PopupMenuButtonToJson(_$PopupMenuButton instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['items'] = instance.items;
  writeNotNull('initialValue', instance.initialValue);
  writeNotNull('onOpened', instance.onOpened);
  writeNotNull('field', instance.field);
  writeNotNull('onCanceled', instance.onCanceled);
  writeNotNull('tooltip', instance.tooltip);
  writeNotNull('elevation', instance.elevation);
  writeNotNull('shadowColor', instance.shadowColor);
  writeNotNull('surfaceTintColor', instance.surfaceTintColor);
  val['padding'] = instance.padding;
  writeNotNull('child', instance.child);
  writeNotNull('splashRadius', instance.splashRadius);
  writeNotNull('icon', instance.icon);
  writeNotNull('iconSize', instance.iconSize);
  val['offset'] = instance.offset;
  val['enabled'] = instance.enabled;
  writeNotNull('shape', instance.shape);
  writeNotNull('color', instance.color);
  writeNotNull('enableFeedback', instance.enableFeedback);
  writeNotNull('constraints', instance.constraints);
  writeNotNull('position', _$PopupMenuPositionEnumMap[instance.position]);
  val['clipBehavior'] = _$ClipEnumMap[instance.clipBehavior]!;
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$IgnorePointerFieldMap = <String, String>{
  'key': 'key',
  'ignoring': 'ignoring',
  'ignoringSemantics': 'ignoringSemantics',
  'child': 'child',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$IgnorePointerToJson(_$IgnorePointer instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['ignoring'] = instance.ignoring;
  writeNotNull('ignoringSemantics', instance.ignoringSemantics);
  writeNotNull('child', instance.child);
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$ResponsiveWidgetFieldMap = <String, String>{
  'key': 'key',
  'child': 'child',
  'breakpoints': 'breakpoints',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$ResponsiveWidgetToJson(_$ResponsiveWidget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('child', instance.child);
  val['breakpoints'] =
      instance.breakpoints.map((k, e) => MapEntry(k.toString(), e));
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$PlatformWidgetFieldMap = <String, String>{
  'key': 'key',
  'child': 'child',
  'targets': 'targets',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$PlatformWidgetToJson(_$PlatformWidget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  writeNotNull('child', instance.child);
  val['targets'] =
      instance.targets.map((k, e) => MapEntry(_$TargetPlatformEnumMap[k]!, e));
  val['runtimeType'] = instance.$type;
  return val;
}

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

const _$$CustomWidgetFieldMap = <String, String>{
  'key': 'key',
  'type': 'type',
  'properties': 'properties',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$CustomWidgetToJson(_$CustomWidget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['type'] = instance.type;
  writeNotNull('properties', instance.properties);
  val['runtimeType'] = instance.$type;
  return val;
}

_$NetworkWidget _$$NetworkWidgetFromJson(Map<String, dynamic> json) =>
    _$NetworkWidget(
      key: json['key'] == null
          ? null
          : Key.fromJson(json['key'] as Map<String, dynamic>),
      request:
          NetworkHttpRequest.fromJson(json['request'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

const _$$NetworkWidgetFieldMap = <String, String>{
  'key': 'key',
  'request': 'request',
  r'$type': 'runtimeType',
};

Map<String, dynamic> _$$NetworkWidgetToJson(_$NetworkWidget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('key', instance.key);
  val['request'] = instance.request;
  val['runtimeType'] = instance.$type;
  return val;
}
