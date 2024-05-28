// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_user.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1User extends V1User {
  @override
  final String? name;
  @override
  final int? id;
  @override
  final UserRole? role;
  @override
  final String? username;
  @override
  final String? email;
  @override
  final String? nickname;
  @override
  final String? avatarUrl;
  @override
  final String? description;
  @override
  final String? password;
  @override
  final V1RowStatus? rowStatus;
  @override
  final DateTime? createTime;
  @override
  final DateTime? updateTime;

  factory _$V1User([void Function(V1UserBuilder)? updates]) =>
      (new V1UserBuilder()..update(updates))._build();

  _$V1User._(
      {this.name,
      this.id,
      this.role,
      this.username,
      this.email,
      this.nickname,
      this.avatarUrl,
      this.description,
      this.password,
      this.rowStatus,
      this.createTime,
      this.updateTime})
      : super._();

  @override
  V1User rebuild(void Function(V1UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1UserBuilder toBuilder() => new V1UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1User &&
        name == other.name &&
        id == other.id &&
        role == other.role &&
        username == other.username &&
        email == other.email &&
        nickname == other.nickname &&
        avatarUrl == other.avatarUrl &&
        description == other.description &&
        password == other.password &&
        rowStatus == other.rowStatus &&
        createTime == other.createTime &&
        updateTime == other.updateTime;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, nickname.hashCode);
    _$hash = $jc(_$hash, avatarUrl.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, rowStatus.hashCode);
    _$hash = $jc(_$hash, createTime.hashCode);
    _$hash = $jc(_$hash, updateTime.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1User')
          ..add('name', name)
          ..add('id', id)
          ..add('role', role)
          ..add('username', username)
          ..add('email', email)
          ..add('nickname', nickname)
          ..add('avatarUrl', avatarUrl)
          ..add('description', description)
          ..add('password', password)
          ..add('rowStatus', rowStatus)
          ..add('createTime', createTime)
          ..add('updateTime', updateTime))
        .toString();
  }
}

class V1UserBuilder implements Builder<V1User, V1UserBuilder> {
  _$V1User? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  UserRole? _role;
  UserRole? get role => _$this._role;
  set role(UserRole? role) => _$this._role = role;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _nickname;
  String? get nickname => _$this._nickname;
  set nickname(String? nickname) => _$this._nickname = nickname;

  String? _avatarUrl;
  String? get avatarUrl => _$this._avatarUrl;
  set avatarUrl(String? avatarUrl) => _$this._avatarUrl = avatarUrl;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  V1RowStatus? _rowStatus;
  V1RowStatus? get rowStatus => _$this._rowStatus;
  set rowStatus(V1RowStatus? rowStatus) => _$this._rowStatus = rowStatus;

  DateTime? _createTime;
  DateTime? get createTime => _$this._createTime;
  set createTime(DateTime? createTime) => _$this._createTime = createTime;

  DateTime? _updateTime;
  DateTime? get updateTime => _$this._updateTime;
  set updateTime(DateTime? updateTime) => _$this._updateTime = updateTime;

  V1UserBuilder() {
    V1User._defaults(this);
  }

  V1UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _id = $v.id;
      _role = $v.role;
      _username = $v.username;
      _email = $v.email;
      _nickname = $v.nickname;
      _avatarUrl = $v.avatarUrl;
      _description = $v.description;
      _password = $v.password;
      _rowStatus = $v.rowStatus;
      _createTime = $v.createTime;
      _updateTime = $v.updateTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1User;
  }

  @override
  void update(void Function(V1UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1User build() => _build();

  _$V1User _build() {
    final _$result = _$v ??
        new _$V1User._(
            name: name,
            id: id,
            role: role,
            username: username,
            email: email,
            nickname: nickname,
            avatarUrl: avatarUrl,
            description: description,
            password: password,
            rowStatus: rowStatus,
            createTime: createTime,
            updateTime: updateTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
