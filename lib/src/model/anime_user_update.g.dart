// GENERATED CODE - DO NOT MODIFY BY HAND

part of anime_user_update;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<AnimeUserUpdate> _$animeUserUpdateSerializer =
    new _$AnimeUserUpdateSerializer();

class _$AnimeUserUpdateSerializer
    implements StructuredSerializer<AnimeUserUpdate> {
  @override
  final Iterable<Type> types = const [AnimeUserUpdate, _$AnimeUserUpdate];
  @override
  final String wireName = 'AnimeUserUpdate';

  @override
  Iterable serialize(Serializers serializers, AnimeUserUpdate object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'image_url',
      serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(String)),
    ];
    if (object.score != null) {
      result
        ..add('score')
        ..add(serializers.serialize(object.score,
            specifiedType: const FullType(int)));
    }
    if (object.episodesSeen != null) {
      result
        ..add('episodes_seen')
        ..add(serializers.serialize(object.episodesSeen,
            specifiedType: const FullType(int)));
    }
    if (object.episodesTotal != null) {
      result
        ..add('episodes_total')
        ..add(serializers.serialize(object.episodesTotal,
            specifiedType: const FullType(int)));
    }
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  AnimeUserUpdate deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AnimeUserUpdateBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'score':
          result.score = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'episodes_seen':
          result.episodesSeen = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'episodes_total':
          result.episodesTotal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$AnimeUserUpdate extends AnimeUserUpdate {
  @override
  final String username;
  @override
  final String url;
  @override
  final String imageUrl;
  @override
  final int score;
  @override
  final String status;
  @override
  final int episodesSeen;
  @override
  final int episodesTotal;
  @override
  final String date;

  factory _$AnimeUserUpdate([void Function(AnimeUserUpdateBuilder) updates]) =>
      (new AnimeUserUpdateBuilder()..update(updates)).build();

  _$AnimeUserUpdate._(
      {this.username,
      this.url,
      this.imageUrl,
      this.score,
      this.status,
      this.episodesSeen,
      this.episodesTotal,
      this.date})
      : super._() {
    if (username == null) {
      throw new BuiltValueNullFieldError('AnimeUserUpdate', 'username');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError('AnimeUserUpdate', 'url');
    }
    if (imageUrl == null) {
      throw new BuiltValueNullFieldError('AnimeUserUpdate', 'imageUrl');
    }
    if (status == null) {
      throw new BuiltValueNullFieldError('AnimeUserUpdate', 'status');
    }
  }

  @override
  AnimeUserUpdate rebuild(void Function(AnimeUserUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AnimeUserUpdateBuilder toBuilder() =>
      new AnimeUserUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AnimeUserUpdate &&
        username == other.username &&
        url == other.url &&
        imageUrl == other.imageUrl &&
        score == other.score &&
        status == other.status &&
        episodesSeen == other.episodesSeen &&
        episodesTotal == other.episodesTotal &&
        date == other.date;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, username.hashCode), url.hashCode),
                            imageUrl.hashCode),
                        score.hashCode),
                    status.hashCode),
                episodesSeen.hashCode),
            episodesTotal.hashCode),
        date.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AnimeUserUpdate')
          ..add('username', username)
          ..add('url', url)
          ..add('imageUrl', imageUrl)
          ..add('score', score)
          ..add('status', status)
          ..add('episodesSeen', episodesSeen)
          ..add('episodesTotal', episodesTotal)
          ..add('date', date))
        .toString();
  }
}

class AnimeUserUpdateBuilder
    implements Builder<AnimeUserUpdate, AnimeUserUpdateBuilder> {
  _$AnimeUserUpdate _$v;

  String _username;
  String get username => _$this._username;
  set username(String username) => _$this._username = username;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _imageUrl;
  String get imageUrl => _$this._imageUrl;
  set imageUrl(String imageUrl) => _$this._imageUrl = imageUrl;

  int _score;
  int get score => _$this._score;
  set score(int score) => _$this._score = score;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  int _episodesSeen;
  int get episodesSeen => _$this._episodesSeen;
  set episodesSeen(int episodesSeen) => _$this._episodesSeen = episodesSeen;

  int _episodesTotal;
  int get episodesTotal => _$this._episodesTotal;
  set episodesTotal(int episodesTotal) => _$this._episodesTotal = episodesTotal;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  AnimeUserUpdateBuilder();

  AnimeUserUpdateBuilder get _$this {
    if (_$v != null) {
      _username = _$v.username;
      _url = _$v.url;
      _imageUrl = _$v.imageUrl;
      _score = _$v.score;
      _status = _$v.status;
      _episodesSeen = _$v.episodesSeen;
      _episodesTotal = _$v.episodesTotal;
      _date = _$v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AnimeUserUpdate other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AnimeUserUpdate;
  }

  @override
  void update(void Function(AnimeUserUpdateBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AnimeUserUpdate build() {
    final _$result = _$v ??
        new _$AnimeUserUpdate._(
            username: username,
            url: url,
            imageUrl: imageUrl,
            score: score,
            status: status,
            episodesSeen: episodesSeen,
            episodesTotal: episodesTotal,
            date: date);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
