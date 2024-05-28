//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:dart_memos_api/src/serializers.dart';
import 'package:dart_memos_api/src/auth/api_key_auth.dart';
import 'package:dart_memos_api/src/auth/basic_auth.dart';
import 'package:dart_memos_api/src/auth/bearer_auth.dart';
import 'package:dart_memos_api/src/auth/oauth.dart';
import 'package:dart_memos_api/src/api/activity_service_api.dart';
import 'package:dart_memos_api/src/api/auth_service_api.dart';
import 'package:dart_memos_api/src/api/identity_provider_service_api.dart';
import 'package:dart_memos_api/src/api/inbox_service_api.dart';
import 'package:dart_memos_api/src/api/markdown_service_api.dart';
import 'package:dart_memos_api/src/api/memo_service_api.dart';
import 'package:dart_memos_api/src/api/resource_service_api.dart';
import 'package:dart_memos_api/src/api/user_service_api.dart';
import 'package:dart_memos_api/src/api/webhook_service_api.dart';
import 'package:dart_memos_api/src/api/workspace_service_api.dart';
import 'package:dart_memos_api/src/api/workspace_setting_service_api.dart';

class DartMemosApi {
  static const String basePath = r'https://demo.usememos.com';

  final Dio dio;
  final Serializers serializers;

  DartMemosApi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get ActivityServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ActivityServiceApi getActivityServiceApi() {
    return ActivityServiceApi(dio, serializers);
  }

  /// Get AuthServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthServiceApi getAuthServiceApi() {
    return AuthServiceApi(dio, serializers);
  }

  /// Get IdentityProviderServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  IdentityProviderServiceApi getIdentityProviderServiceApi() {
    return IdentityProviderServiceApi(dio, serializers);
  }

  /// Get InboxServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InboxServiceApi getInboxServiceApi() {
    return InboxServiceApi(dio, serializers);
  }

  /// Get MarkdownServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MarkdownServiceApi getMarkdownServiceApi() {
    return MarkdownServiceApi(dio, serializers);
  }

  /// Get MemoServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MemoServiceApi getMemoServiceApi() {
    return MemoServiceApi(dio, serializers);
  }

  /// Get ResourceServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ResourceServiceApi getResourceServiceApi() {
    return ResourceServiceApi(dio, serializers);
  }

  /// Get UserServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UserServiceApi getUserServiceApi() {
    return UserServiceApi(dio, serializers);
  }

  /// Get WebhookServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhookServiceApi getWebhookServiceApi() {
    return WebhookServiceApi(dio, serializers);
  }

  /// Get WorkspaceServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkspaceServiceApi getWorkspaceServiceApi() {
    return WorkspaceServiceApi(dio, serializers);
  }

  /// Get WorkspaceSettingServiceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WorkspaceSettingServiceApi getWorkspaceSettingServiceApi() {
    return WorkspaceSettingServiceApi(dio, serializers);
  }
}
