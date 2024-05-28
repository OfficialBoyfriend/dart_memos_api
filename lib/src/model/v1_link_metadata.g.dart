// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_link_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1LinkMetadata extends V1LinkMetadata {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? image;

  factory _$V1LinkMetadata([void Function(V1LinkMetadataBuilder)? updates]) =>
      (new V1LinkMetadataBuilder()..update(updates))._build();

  _$V1LinkMetadata._({this.title, this.description, this.image}) : super._();

  @override
  V1LinkMetadata rebuild(void Function(V1LinkMetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1LinkMetadataBuilder toBuilder() =>
      new V1LinkMetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1LinkMetadata &&
        title == other.title &&
        description == other.description &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1LinkMetadata')
          ..add('title', title)
          ..add('description', description)
          ..add('image', image))
        .toString();
  }
}

class V1LinkMetadataBuilder
    implements Builder<V1LinkMetadata, V1LinkMetadataBuilder> {
  _$V1LinkMetadata? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  V1LinkMetadataBuilder() {
    V1LinkMetadata._defaults(this);
  }

  V1LinkMetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1LinkMetadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1LinkMetadata;
  }

  @override
  void update(void Function(V1LinkMetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1LinkMetadata build() => _build();

  _$V1LinkMetadata _build() {
    final _$result = _$v ??
        new _$V1LinkMetadata._(
            title: title, description: description, image: image);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
