library anime_user_update;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:jikan_dart/src/model/serializers.dart';

part 'anime_user_update.g.dart';

abstract class AnimeUserUpdate
    implements Built<AnimeUserUpdate, AnimeUserUpdateBuilder> {
  AnimeUserUpdate._();

  factory AnimeUserUpdate([updates(AnimeUserUpdateBuilder b)]) =
      _$AnimeUserUpdate;

  @BuiltValueField(wireName: 'username')
  String get username;

  @BuiltValueField(wireName: 'url')
  String get url;

  @BuiltValueField(wireName: 'image_url')
  String get imageUrl;

  @BuiltValueField(wireName: 'score')
  @nullable
  int get score;

  @BuiltValueField(wireName: 'status')
  String get status;

  @BuiltValueField(wireName: 'episodes_seen')
  @nullable
  int get episodesSeen;

  @BuiltValueField(wireName: 'episodes_total')
  @nullable
  int get episodesTotal;

  @BuiltValueField(wireName: 'date')
  @nullable
  String get date;

  String toJson() {
    return json
        .encode(serializers.serializeWith(AnimeUserUpdate.serializer, this));
  }

  static AnimeUserUpdate fromJson(String jsonString) {
    return serializers.deserializeWith(
        AnimeUserUpdate.serializer, json.decode(jsonString));
  }

  static Serializer<AnimeUserUpdate> get serializer =>
      _$animeUserUpdateSerializer;
}
