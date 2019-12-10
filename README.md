Jikan bindings for [jikan api](https://jikan.moe/) is returns [built_value](https://github.com/google/built_value.dart) structures so you need to have it in your dependencies

Build status: ![alt text](https://travis-ci.org/charafau/jikan-dart.svg?branch=master)


Available API methods:

```dart
Future<BuiltList<Top>> getTop(TopType type, {int page, TopSubtype subtype});

Future<String> getAnime(int animeId, AnimeRequestType type);

Future<MoreInfo> getAnimeMoreInfo(int animeId);

Future<AnimeEpisodes> getAnimeEpisodes(int animeId, {int episodes = 1});

Future<BuiltList<Article>> getAnimeNews(int animeId);

Future<BuiltList<Picture>> getAnimePictures(int animeId);

Future<BuiltList<Promo>> getAnimeVideos(int animeId);

Future<Stats> getAnimeStats(int animeId);

Future<Forum> getAnimeForum(int animeId);

Future<BuiltList<Recommendation>> getAnimeRecommendations(int animeId);

Future<BuiltList<MangaCharacter>> getMangaCharacters(int mangaId);

Future<BuiltList<Article>> getMangaNews(int mangaId);

Future<BuiltList<Picture>> getMangaPictures(int mangaId);

Future<Stats> getMangaStats(int mangaId);

Future<Forum> getMangaForum(int mangaId);

Future<MoreInfo> getMangaMoreInfo(int mangaId);

Future<BuiltList<Recommendation>> getMangaRecommendations(int mangaId);

Future<BuiltList<Picture>> getPersonPictures(int mangaId);

Future<BuiltList<Picture>> getCharactersPictures(int mangaId);

Future<Season> getSeason(int year, SeasonType season);

Future<Schedule> getSchedule({WeekDay weekday});

Future<GenreList> getGenre(GenreType type, Genre genre, {int page = 1});

Future<Producers> getProducers(int producerId, {int page = 1});

Future<Producers> getMagazines(int magazineId, {int page = 1});

Future<String> getUser(String username, {UserRequestType request});

Future<ProfileResult> getUserProfile(String username);

Future<HistoryResult> getUserHistory(String username, HistoryType historyType);

Future<BuiltList<CharacterStaff>> getCharacterStaff(int animeId);

Future<BuiltList<AnimeUserUpdate>> getUserUpdates(int animeId, {int page});

Future<BuiltList<MangaUserUpdate>> getMangaUserUpdate(int managaId, {int page});

Future<BuiltList<SeasonArchive>> getSeasonArchive();
```
Work in progress

Api bindings:

- [x] Top
    - [x] Anime
        - [x] airing
        - [x] upcoming
        - [x] tv
        - [x] movie
        - [x] ova
        - [x] special
        - [x] bypopularity,
        - [x] favorite
    - [x] Manga
        - [x] manga
        - [x] novels
        - [x] oneshots
        - [x] doujin
        - [x] manhwa
        - [x] manhua
        - [x] bypopularity,
        - [x] favorite
    - [x] People
    - [x] Characters

- [x] Anime
    - [x] Character staff 
    - [x] Episodes
    - [x] News
    - [x] Pictures
    - [x] Videos
    - [x] Stats
    - [x] Forum
    - [x] More info
    - [x] Recommendations
    - [x] User updates
    
- [x] Manga
    - [x] Characters 
    - [x] News
    - [x] Pictures
    - [x] Stats
    - [x] Forum
    - [x] More info
    - [x] Recommendations
    - [x] User updates

- [x] Person

- [x] Characters

- [x] Season

- [x] Season Archive

- [ ] Season Later

- [x] Schedule

- [x] Genre
    - [x] anime
    - [x] manga
    - [x] genre
    
- [x] Producer

- [x] Magazine

- [x] User
    - [x] Profile
    - [x] History
    - [x] Friends
    - [x] Anime list
        - [x] all
        - [x] watching
        - [x] completed
        - [x] on hold
        - [x] dropped
        - [x] plan to watch
    - [x] Manga list
        - [x] all
        - [x] reading
        - [x] completed
        - [x] on hold
        - [x] dropped
        - [x] plan to read
        
- [ ] Club

- [ ] Meta