library manga_user_update;

import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:jikan_dart/src/model/serializers.dart';

part 'manga_user_update.g.dart';

abstract class MangaUserUpdate
    implements Built<MangaUserUpdate, MangaUserUpdateBuilder> {
  MangaUserUpdate._();

  factory MangaUserUpdate([updates(MangaUserUpdateBuilder b)]) =
      _$MangaUserUpdate;

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

  @BuiltValueField(wireName: 'volumes_read')
  @nullable
  int get volumesRead;

  @BuiltValueField(wireName: 'volumes_total')
  @nullable
  int get volumesTotal;

  @BuiltValueField(wireName: 'chapters_read')
  @nullable
  int get chaptersRead;

  @BuiltValueField(wireName: 'chapters_total')
  @nullable
  int get chaptersTotal;

  @BuiltValueField(wireName: 'date')
  @nullable
  String get date;

  String toJson() {
    return json
        .encode(serializers.serializeWith(MangaUserUpdate.serializer, this));
  }

  static MangaUserUpdate fromJson(String jsonString) {
    return serializers.deserializeWith(
        MangaUserUpdate.serializer, json.decode(jsonString));
  }

  static Serializer<MangaUserUpdate> get serializer =>
      _$mangaUserUpdateSerializer;
}
