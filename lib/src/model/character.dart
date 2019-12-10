library character;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:jikan_dart/src/model/serializers.dart';
import 'package:jikan_dart/src/model/voice_actor.dart';

part 'character.g.dart';

abstract class CharacterStaff
    implements Built<CharacterStaff, CharacterStaffBuilder> {
  CharacterStaff._();

  factory CharacterStaff([updates(CharacterStaffBuilder b)]) = _$CharacterStaff;

  @BuiltValueField(wireName: 'mal_id')
  int get malId;

  @BuiltValueField(wireName: 'url')
  String get url;

  @BuiltValueField(wireName: 'image_url')
  String get imageUrl;

  @BuiltValueField(wireName: 'name')
  String get name;

  @BuiltValueField(wireName: 'role')
  String get role;

  @BuiltValueField(wireName: 'voice_actors')
  BuiltList<VoiceActor> get voiceActors;

  String toJson() {
    return json
        .encode(serializers.serializeWith(CharacterStaff.serializer, this));
  }

  static CharacterStaff fromJson(String jsonString) {
    return serializers.deserializeWith(
        CharacterStaff.serializer, json.decode(jsonString));
  }

  static Serializer<CharacterStaff> get serializer =>
      _$characterStaffSerializer;
}
