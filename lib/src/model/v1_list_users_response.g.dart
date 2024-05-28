// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'v1_list_users_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$V1ListUsersResponse extends V1ListUsersResponse {
  @override
  final BuiltList<V1User>? users;

  factory _$V1ListUsersResponse(
          [void Function(V1ListUsersResponseBuilder)? updates]) =>
      (new V1ListUsersResponseBuilder()..update(updates))._build();

  _$V1ListUsersResponse._({this.users}) : super._();

  @override
  V1ListUsersResponse rebuild(
          void Function(V1ListUsersResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  V1ListUsersResponseBuilder toBuilder() =>
      new V1ListUsersResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is V1ListUsersResponse && users == other.users;
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
    return (newBuiltValueToStringHelper(r'V1ListUsersResponse')
          ..add('users', users))
        .toString();
  }
}

class V1ListUsersResponseBuilder
    implements Builder<V1ListUsersResponse, V1ListUsersResponseBuilder> {
  _$V1ListUsersResponse? _$v;

  ListBuilder<V1User>? _users;
  ListBuilder<V1User> get users => _$this._users ??= new ListBuilder<V1User>();
  set users(ListBuilder<V1User>? users) => _$this._users = users;

  V1ListUsersResponseBuilder() {
    V1ListUsersResponse._defaults(this);
  }

  V1ListUsersResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _users = $v.users?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(V1ListUsersResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$V1ListUsersResponse;
  }

  @override
  void update(void Function(V1ListUsersResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  V1ListUsersResponse build() => _build();

  _$V1ListUsersResponse _build() {
    _$V1ListUsersResponse _$result;
    try {
      _$result = _$v ?? new _$V1ListUsersResponse._(users: _users?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        _users?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'V1ListUsersResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
