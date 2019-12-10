// GENERATED CODE - DO NOT MODIFY BY HAND

part of character;

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<CharacterStaff> _$characterStaffSerializer =
    new _$CharacterStaffSerializer();

class _$CharacterStaffSerializer
    implements StructuredSerializer<CharacterStaff> {
  @override
  final Iterable<Type> types = const [CharacterStaff, _$CharacterStaff];
  @override
  final String wireName = 'CharacterStaff';

  @override
  Iterable serialize(Serializers serializers, CharacterStaff object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[
      'mal_id',
      serializers.serialize(object.malId, specifiedType: const FullType(int)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'image_url',
      serializers.serialize(object.imageUrl,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'role',
      serializers.serialize(object.role, specifiedType: const FullType(String)),
      'voice_actors',
      serializers.serialize(object.voiceActors,
          specifiedType:
              const FullType(BuiltList, const [const FullType(VoiceActor)])),
    ];

    return result;
  }

  @override
  CharacterStaff deserialize(Serializers serializers, Iterable serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new CharacterStaffBuilder();

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
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'image_url':
          result.imageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'role':
          result.role = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'voice_actors':
          result.voiceActors.replace(serializers.deserialize(value,
              specifiedType: const FullType(
                  BuiltList, const [const FullType(VoiceActor)])) as BuiltList);
          break;
      }
    }

    return result.build();
  }
}

class _$CharacterStaff extends CharacterStaff {
  @override
  final int malId;
  @override
  final String url;
  @override
  final String imageUrl;
  @override
  final String name;
  @override
  final String role;
  @override
  final BuiltList<VoiceActor> voiceActors;

  factory _$CharacterStaff([void Function(CharacterStaffBuilder) updates]) =>
      (new CharacterStaffBuilder()..update(updates)).build();

  _$CharacterStaff._(
      {this.malId,
      this.url,
      this.imageUrl,
      this.name,
      this.role,
      this.voiceActors})
      : super._() {
    if (malId == null) {
      throw new BuiltValueNullFieldError('CharacterStaff', 'malId');
    }
    if (url == null) {
      throw new BuiltValueNullFieldError('CharacterStaff', 'url');
    }
    if (imageUrl == null) {
      throw new BuiltValueNullFieldError('CharacterStaff', 'imageUrl');
    }
    if (name == null) {
      throw new BuiltValueNullFieldError('CharacterStaff', 'name');
    }
    if (role == null) {
      throw new BuiltValueNullFieldError('CharacterStaff', 'role');
    }
    if (voiceActors == null) {
      throw new BuiltValueNullFieldError('CharacterStaff', 'voiceActors');
    }
  }

  @override
  CharacterStaff rebuild(void Function(CharacterStaffBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CharacterStaffBuilder toBuilder() =>
      new CharacterStaffBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CharacterStaff &&
        malId == other.malId &&
        url == other.url &&
        imageUrl == other.imageUrl &&
        name == other.name &&
        role == other.role &&
        voiceActors == other.voiceActors;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, malId.hashCode), url.hashCode),
                    imageUrl.hashCode),
                name.hashCode),
            role.hashCode),
        voiceActors.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('CharacterStaff')
          ..add('malId', malId)
          ..add('url', url)
          ..add('imageUrl', imageUrl)
          ..add('name', name)
          ..add('role', role)
          ..add('voiceActors', voiceActors))
        .toString();
  }
}

class CharacterStaffBuilder
    implements Builder<CharacterStaff, CharacterStaffBuilder> {
  _$CharacterStaff _$v;

  int _malId;
  int get malId => _$this._malId;
  set malId(int malId) => _$this._malId = malId;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  String _imageUrl;
  String get imageUrl => _$this._imageUrl;
  set imageUrl(String imageUrl) => _$this._imageUrl = imageUrl;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _role;
  String get role => _$this._role;
  set role(String role) => _$this._role = role;

  ListBuilder<VoiceActor> _voiceActors;
  ListBuilder<VoiceActor> get voiceActors =>
      _$this._voiceActors ??= new ListBuilder<VoiceActor>();
  set voiceActors(ListBuilder<VoiceActor> voiceActors) =>
      _$this._voiceActors = voiceActors;

  CharacterStaffBuilder();

  CharacterStaffBuilder get _$this {
    if (_$v != null) {
      _malId = _$v.malId;
      _url = _$v.url;
      _imageUrl = _$v.imageUrl;
      _name = _$v.name;
      _role = _$v.role;
      _voiceActors = _$v.voiceActors?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CharacterStaff other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$CharacterStaff;
  }

  @override
  void update(void Function(CharacterStaffBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$CharacterStaff build() {
    _$CharacterStaff _$result;
    try {
      _$result = _$v ??
          new _$CharacterStaff._(
              malId: malId,
              url: url,
              imageUrl: imageUrl,
              name: name,
              role: role,
              voiceActors: voiceActors.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'voiceActors';
        voiceActors.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'CharacterStaff', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
