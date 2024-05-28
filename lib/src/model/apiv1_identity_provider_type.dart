//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'apiv1_identity_provider_type.g.dart';

class Apiv1IdentityProviderType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'TYPE_UNSPECIFIED')
  static const Apiv1IdentityProviderType TYPE_UNSPECIFIED = _$TYPE_UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'OAUTH2')
  static const Apiv1IdentityProviderType oAUTH2 = _$oAUTH2;

  static Serializer<Apiv1IdentityProviderType> get serializer => _$apiv1IdentityProviderTypeSerializer;

  const Apiv1IdentityProviderType._(String name): super(name);

  static BuiltSet<Apiv1IdentityProviderType> get values => _$values;
  static Apiv1IdentityProviderType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class Apiv1IdentityProviderTypeMixin = Object with _$Apiv1IdentityProviderTypeMixin;

