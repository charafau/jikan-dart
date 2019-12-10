// GENERATED CODE - DO NOT MODIFY BY HAND

part of voice_actor;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<VoiceActor> _$voiceActorSerializer = new _$VoiceActorSerializer();

class _$VoiceActorSerializer implements StructuredSerializer<VoiceActor> {
  @override
  final Iterable<Type> types = const [VoiceActor, _$VoiceActor];
  @override
  final String wireName = 'VoiceActor';

  @override
  Iterable serialize(Serializers serializers, VoiceActor object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'mal_id',
      serializers.serialize(object.malId, specifiedType: const FullType(int)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'image_url',
      serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)),
      'language',
      serializers.serialize(object.language,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  VoiceActor deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new VoiceActorBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'mal_id':
          result.malId = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
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
        case 'language':
          result.language = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$VoiceActor extends VoiceActor {
  @override
  final int malId;
  @override
  final String name;
  @override
  final String url;
  @override
  final String imageUrl;
  @override
  final String language;

  factory _$VoiceActor([void Function(VoiceActorBuilder) updates]) =>
      (new VoiceActorBuilder()..update(updates)).build();

  _$VoiceActor._(
      {this.malId, this.name, this.url, this.imageUrl, this.language})
      : super._() {
    if (malId == null) {
      throw new BuiltValueNullFieldError('VoiceActor', 'malId');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('VoiceActor', 'name');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError('VoiceActor', 'url');
    }
    if (imageUrl == null) {
      throw new BuiltValueNullFieldError('VoiceActor', 'imageUrl');
    }
    if (language == null) {
      throw new BuiltValueNullFieldError('VoiceActor', 'language');
    }
  }

  @override
  VoiceActor rebuild(void Function(VoiceActorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VoiceActorBuilder toBuilder() => new VoiceActorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VoiceActor &&
        malId == other.malId &&
        name == other.name &&
        url == other.url &&
        imageUrl == other.imageUrl &&
        language == other.language;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, malId.hashCode), name.hashCode), url.hashCode),
            imageUrl.hashCode),
        language.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('VoiceActor')
          ..add('malId', malId)
          ..add('name', name)
          ..add('url', url)
          ..add('imageUrl', imageUrl)
          ..add('language', language))
        .toString();
  }
}

class VoiceActorBuilder implements Builder<VoiceActor, VoiceActorBuilder> {
  _$VoiceActor _$v;

  int _malId;

  int get malId => _$this._malId;

  set malId(int malId) => _$this._malId = malId;

  String _name;

  String get name => _$this._name;

  set name(String name) => _$this._name = name;

  String _url;

  String get url => _$this._url;

  set url(String url) => _$this._url = url;

  String _imageUrl;

  String get imageUrl => _$this._imageUrl;

  set imageUrl(String imageUrl) => _$this._imageUrl = imageUrl;

  String _language;

  String get language => _$this._language;

  set language(String language) => _$this._language = language;

  VoiceActorBuilder();

  VoiceActorBuilder get _$this {
    if (_$v != null) {
      _malId = _$v.malId;
      _name = _$v.name;
      _url = _$v.url;
      _imageUrl = _$v.imageUrl;
      _language = _$v.language;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VoiceActor other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$VoiceActor;
  }

  @override
  void update(void Function(VoiceActorBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$VoiceActor build() {
    final _$result = _$v ??
        new _$VoiceActor._(
            malId: malId,
            name: name,
            url: url,
            imageUrl: imageUrl,
            language: language);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
