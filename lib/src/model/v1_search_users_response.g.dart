// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_search_users_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1SearchUsersResponse extends V1SearchUsersResponse {
  @override
  final BuiltList<V1User>? users;

  factory _$V1SearchUsersResponse(
          [void Function(V1SearchUsersResponseBuilder)? updates]) =>
      (new V1SearchUsersResponseBuilder()..update(updates))._build();

  _$V1SearchUsersResponse._({this.users}) : super._();

  @override
  V1SearchUsersResponse rebuild(
          void Function(V1SearchUsersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1SearchUsersResponseBuilder toBuilder() =>
      new V1SearchUsersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1SearchUsersResponse && users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'V1SearchUsersResponse')
          ..add('users', users))
        .toString();
  }
}

class V1SearchUsersResponseBuilder
    implements Builder<V1SearchUsersResponse, V1SearchUsersResponseBuilder> {
  _$V1SearchUsersResponse? _$v;

  ListBuilder<V1User>? _users;
  ListBuilder<V1User> get users => _$this._users ??= new ListBuilder<V1User>();
  set users(ListBuilder<V1User>? users) => _$this._users = users;

  V1SearchUsersResponseBuilder() {
    V1SearchUsersResponse._defaults(this);
  }

  V1SearchUsersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1SearchUsersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1SearchUsersResponse;
  }

  @override
  void update(void Function(V1SearchUsersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1SearchUsersResponse build() => _build();

  _$V1SearchUsersResponse _build() {
    _$V1SearchUsersResponse _$result;
    try {
      _$result = _$v ?? new _$V1SearchUsersResponse._(users: _users?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1SearchUsersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
