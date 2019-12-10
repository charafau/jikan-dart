library serializers;

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:jikan_dart/src/model/aired.dart';
import 'package:jikan_dart/src/model/anime_episode.dart';
import 'package:jikan_dart/src/model/anime_episodes.dart';
import 'package:jikan_dart/src/model/article.dart';
import 'package:jikan_dart/src/model/character.dart';
import 'package:jikan_dart/src/model/forum.dart';
import 'package:jikan_dart/src/model/genre/genre_list.dart';
import 'package:jikan_dart/src/model/genre/mal_url.dart';
import 'package:jikan_dart/src/model/last_post.dart';
import 'package:jikan_dart/src/model/manga/manga_character.dart';
import 'package:jikan_dart/src/model/manga/manga_user_update.dart';
import 'package:jikan_dart/src/model/more_info.dart';
import 'package:jikan_dart/src/model/picture.dart';
import 'package:jikan_dart/src/model/producer/producer_meta.dart';
import 'package:jikan_dart/src/model/producer/producers.dart';
import 'package:jikan_dart/src/model/promo.dart';
import 'package:jikan_dart/src/model/recommendation.dart';
import 'package:jikan_dart/src/model/schedule/schedule.dart';
import 'package:jikan_dart/src/model/score.dart';
import 'package:jikan_dart/src/model/scores.dart';
import 'package:jikan_dart/src/model/season/anime.dart';
import 'package:jikan_dart/src/model/season/producer.dart';
import 'package:jikan_dart/src/model/season/season.dart';
import 'package:jikan_dart/src/model/season/season_archive.dart';
import 'package:jikan_dart/src/model/season/season_genre.dart';
import 'package:jikan_dart/src/model/stats.dart';
import 'package:jikan_dart/src/model/top.dart';
import 'package:jikan_dart/src/model/user/anime_stats.dart';
import 'package:jikan_dart/src/model/user/favorite_item.dart';
import 'package:jikan_dart/src/model/user/favorites.dart';
import 'package:jikan_dart/src/model/user/history_result.dart';
import 'package:jikan_dart/src/model/user/history_result_item.dart';
import 'package:jikan_dart/src/model/user/manga_stats.dart';
import 'package:jikan_dart/src/model/user/meta.dart';
import 'package:jikan_dart/src/model/user/profile_result.dart';
import 'package:jikan_dart/src/model/anime_user_update.dart';
import 'package:jikan_dart/src/model/voice_actor.dart';

part 'serializers.g.dart';

@SerializersFor(const [
  Top,
  MoreInfo,
  Aired,
  AnimeEpisodes,
  AnimeEpisode,
  Article,
  Picture,
  Promo,
  Stats,
  Scores,
  Score,
  Forum,
  LastPost,
  MangaCharacter,
  Season,
  Anime,
  Producer,
  SeasonGenre,
  Schedule,
  GenreList,
  MalUrl,
  Producers,
  ProducerMeta,
  ProfileResult,
  MangaStats,
  AnimeStats,
  Favorites,
  FavoriteItem,
  Meta,
  HistoryResultItem,
  HistoryResult,
  Recommendation,
  VoiceActor,
  CharacterStaff,
  AnimeUserUpdate,
  MangaUserUpdate,
  SeasonArchive,
])
final Serializers serializers = (_$serializers.toBuilder()
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Top)]),
          () => new ListBuilder<Top>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Article)]),
          () => new ListBuilder<Article>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Picture)]),
          () => new ListBuilder<Picture>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Promo)]),
          () => new ListBuilder<Promo>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(Recommendation)]),
          () => new ListBuilder<Recommendation>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MangaCharacter)]),
          () => new ListBuilder<MangaCharacter>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(VoiceActor)]),
          () => new ListBuilder<VoiceActor>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(CharacterStaff)]),
          () => new ListBuilder<CharacterStaff>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AnimeUserUpdate)]),
          () => new ListBuilder<AnimeUserUpdate>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MangaUserUpdate)]),
          () => new ListBuilder<MangaUserUpdate>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(SeasonArchive)]),
          () => new ListBuilder<SeasonArchive>())
      ..addPlugin(new StandardJsonPlugin()))
    .build();
