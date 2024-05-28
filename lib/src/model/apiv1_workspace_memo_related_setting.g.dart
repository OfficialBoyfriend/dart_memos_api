// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apiv1_workspace_memo_related_setting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Apiv1WorkspaceMemoRelatedSetting
    extends Apiv1WorkspaceMemoRelatedSetting {
  @override
  final bool? disallowPublicVisible;
  @override
  final bool? displayWithUpdateTime;
  @override
  final int? contentLengthLimit;

  factory _$Apiv1WorkspaceMemoRelatedSetting(
          [void Function(Apiv1WorkspaceMemoRelatedSettingBuilder)? updates]) =>
      (new Apiv1WorkspaceMemoRelatedSettingBuilder()..update(updates))._build();

  _$Apiv1WorkspaceMemoRelatedSetting._(
      {this.disallowPublicVisible,
      this.displayWithUpdateTime,
      this.contentLengthLimit})
      : super._();

  @override
  Apiv1WorkspaceMemoRelatedSetting rebuild(
          void Function(Apiv1WorkspaceMemoRelatedSettingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Apiv1WorkspaceMemoRelatedSettingBuilder toBuilder() =>
      new Apiv1WorkspaceMemoRelatedSettingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Apiv1WorkspaceMemoRelatedSetting &&
        disallowPublicVisible == other.disallowPublicVisible &&
        displayWithUpdateTime == other.displayWithUpdateTime &&
        contentLengthLimit == other.contentLengthLimit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, disallowPublicVisible.hashCode);
    _$hash = $jc(_$hash, displayWithUpdateTime.hashCode);
    _$hash = $jc(_$hash, contentLengthLimit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Apiv1WorkspaceMemoRelatedSetting')
          ..add('disallowPublicVisible', disallowPublicVisible)
          ..add('displayWithUpdateTime', displayWithUpdateTime)
          ..add('contentLengthLimit', contentLengthLimit))
        .toString();
  }
}

class Apiv1WorkspaceMemoRelatedSettingBuilder
    implements
        Builder<Apiv1WorkspaceMemoRelatedSetting,
            Apiv1WorkspaceMemoRelatedSettingBuilder> {
  _$Apiv1WorkspaceMemoRelatedSetting? _$v;

  bool? _disallowPublicVisible;
  bool? get disallowPublicVisible => _$this._disallowPublicVisible;
  set disallowPublicVisible(bool? disallowPublicVisible) =>
      _$this._disallowPublicVisible = disallowPublicVisible;

  bool? _displayWithUpdateTime;
  bool? get displayWithUpdateTime => _$this._displayWithUpdateTime;
  set displayWithUpdateTime(bool? displayWithUpdateTime) =>
      _$this._displayWithUpdateTime = displayWithUpdateTime;

  int? _contentLengthLimit;
  int? get contentLengthLimit => _$this._contentLengthLimit;
  set contentLengthLimit(int? contentLengthLimit) =>
      _$this._contentLengthLimit = contentLengthLimit;

  Apiv1WorkspaceMemoRelatedSettingBuilder() {
    Apiv1WorkspaceMemoRelatedSetting._defaults(this);
  }

  Apiv1WorkspaceMemoRelatedSettingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _disallowPublicVisible = $v.disallowPublicVisible;
      _displayWithUpdateTime = $v.displayWithUpdateTime;
      _contentLengthLimit = $v.contentLengthLimit;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Apiv1WorkspaceMemoRelatedSetting other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Apiv1WorkspaceMemoRelatedSetting;
  }

  @override
  void update(void Function(Apiv1WorkspaceMemoRelatedSettingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Apiv1WorkspaceMemoRelatedSetting build() => _build();

  _$Apiv1WorkspaceMemoRelatedSetting _build() {
    final _$result = _$v ??
        new _$Apiv1WorkspaceMemoRelatedSetting._(
            disallowPublicVisible: disallowPublicVisible,
            displayWithUpdateTime: displayWithUpdateTime,
            contentLengthLimit: contentLengthLimit);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
