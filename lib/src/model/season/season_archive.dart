library season_archive;

import 'dart:convert';

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:jikan_dart/src/model/serializers.dart';

part 'season_archive.g.dart';

abstract class SeasonArchive
    implements Built<SeasonArchive, SeasonArchiveBuilder> {
  SeasonArchive._();

  factory SeasonArchive([updates(SeasonArchiveBuilder b)]) = _$SeasonArchive;

  @BuiltValueField(wireName: 'year')
  int get year;

  @BuiltValueField(wireName: 'seasons')
  BuiltList<String> get seasons;

  String toJson() {
    return json
        .encode(serializers.serializeWith(SeasonArchive.serializer, this));
  }

  static SeasonArchive fromJson(String jsonString) {
    return serializers.deserializeWith(
        SeasonArchive.serializer, json.decode(jsonString));
  }

  static Serializer<SeasonArchive> get serializer => _$seasonArchiveSerializer;
}
