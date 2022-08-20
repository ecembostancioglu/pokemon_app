// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
mixin _$Pokemon {
  List<Abilities>? get abilities => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  Ability? get species => throw _privateConstructorUsedError;
  List<Stats>? get stats => throw _privateConstructorUsedError;
  List<Types>? get types => throw _privateConstructorUsedError;
  int? get weight => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res>;
  $Res call(
      {List<Abilities>? abilities,
      int? height,
      Ability? species,
      List<Stats>? stats,
      List<Types>? types,
      int? weight});

  $AbilityCopyWith<$Res>? get species;
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res> implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  final Pokemon _value;
  // ignore: unused_field
  final $Res Function(Pokemon) _then;

  @override
  $Res call({
    Object? abilities = freezed,
    Object? height = freezed,
    Object? species = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? weight = freezed,
  }) {
    return _then(_value.copyWith(
      abilities: abilities == freezed
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Abilities>?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Ability?,
      stats: stats == freezed
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stats>?,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Types>?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $AbilityCopyWith<$Res>? get species {
    if (_value.species == null) {
      return null;
    }

    return $AbilityCopyWith<$Res>(_value.species!, (value) {
      return _then(_value.copyWith(species: value));
    });
  }
}

/// @nodoc
abstract class _$$_PokemonCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$$_PokemonCopyWith(
          _$_Pokemon value, $Res Function(_$_Pokemon) then) =
      __$$_PokemonCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<Abilities>? abilities,
      int? height,
      Ability? species,
      List<Stats>? stats,
      List<Types>? types,
      int? weight});

  @override
  $AbilityCopyWith<$Res>? get species;
}

/// @nodoc
class __$$_PokemonCopyWithImpl<$Res> extends _$PokemonCopyWithImpl<$Res>
    implements _$$_PokemonCopyWith<$Res> {
  __$$_PokemonCopyWithImpl(_$_Pokemon _value, $Res Function(_$_Pokemon) _then)
      : super(_value, (v) => _then(v as _$_Pokemon));

  @override
  _$_Pokemon get _value => super._value as _$_Pokemon;

  @override
  $Res call({
    Object? abilities = freezed,
    Object? height = freezed,
    Object? species = freezed,
    Object? stats = freezed,
    Object? types = freezed,
    Object? weight = freezed,
  }) {
    return _then(_$_Pokemon(
      abilities: abilities == freezed
          ? _value._abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as List<Abilities>?,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      species: species == freezed
          ? _value.species
          : species // ignore: cast_nullable_to_non_nullable
              as Ability?,
      stats: stats == freezed
          ? _value._stats
          : stats // ignore: cast_nullable_to_non_nullable
              as List<Stats>?,
      types: types == freezed
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<Types>?,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pokemon implements _Pokemon {
  const _$_Pokemon(
      {final List<Abilities>? abilities,
      this.height,
      this.species,
      final List<Stats>? stats,
      final List<Types>? types,
      this.weight})
      : _abilities = abilities,
        _stats = stats,
        _types = types;

  factory _$_Pokemon.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonFromJson(json);

  final List<Abilities>? _abilities;
  @override
  List<Abilities>? get abilities {
    final value = _abilities;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? height;
  @override
  final Ability? species;
  final List<Stats>? _stats;
  @override
  List<Stats>? get stats {
    final value = _stats;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Types>? _types;
  @override
  List<Types>? get types {
    final value = _types;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? weight;

  @override
  String toString() {
    return 'Pokemon(abilities: $abilities, height: $height, species: $species, stats: $stats, types: $types, weight: $weight)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pokemon &&
            const DeepCollectionEquality()
                .equals(other._abilities, _abilities) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.species, species) &&
            const DeepCollectionEquality().equals(other._stats, _stats) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            const DeepCollectionEquality().equals(other.weight, weight));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_abilities),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(species),
      const DeepCollectionEquality().hash(_stats),
      const DeepCollectionEquality().hash(_types),
      const DeepCollectionEquality().hash(weight));

  @JsonKey(ignore: true)
  @override
  _$$_PokemonCopyWith<_$_Pokemon> get copyWith =>
      __$$_PokemonCopyWithImpl<_$_Pokemon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonToJson(
      this,
    );
  }
}

abstract class _Pokemon implements Pokemon {
  const factory _Pokemon(
      {final List<Abilities>? abilities,
      final int? height,
      final Ability? species,
      final List<Stats>? stats,
      final List<Types>? types,
      final int? weight}) = _$_Pokemon;

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$_Pokemon.fromJson;

  @override
  List<Abilities>? get abilities;
  @override
  int? get height;
  @override
  Ability? get species;
  @override
  List<Stats>? get stats;
  @override
  List<Types>? get types;
  @override
  int? get weight;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonCopyWith<_$_Pokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

Abilities _$AbilitiesFromJson(Map<String, dynamic> json) {
  return _Abilities.fromJson(json);
}

/// @nodoc
mixin _$Abilities {
  Ability? get ability => throw _privateConstructorUsedError;
  bool? get isHidden => throw _privateConstructorUsedError;
  int? get slot => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilitiesCopyWith<Abilities> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilitiesCopyWith<$Res> {
  factory $AbilitiesCopyWith(Abilities value, $Res Function(Abilities) then) =
      _$AbilitiesCopyWithImpl<$Res>;
  $Res call({Ability? ability, bool? isHidden, int? slot});

  $AbilityCopyWith<$Res>? get ability;
}

/// @nodoc
class _$AbilitiesCopyWithImpl<$Res> implements $AbilitiesCopyWith<$Res> {
  _$AbilitiesCopyWithImpl(this._value, this._then);

  final Abilities _value;
  // ignore: unused_field
  final $Res Function(Abilities) _then;

  @override
  $Res call({
    Object? ability = freezed,
    Object? isHidden = freezed,
    Object? slot = freezed,
  }) {
    return _then(_value.copyWith(
      ability: ability == freezed
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability?,
      isHidden: isHidden == freezed
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }

  @override
  $AbilityCopyWith<$Res>? get ability {
    if (_value.ability == null) {
      return null;
    }

    return $AbilityCopyWith<$Res>(_value.ability!, (value) {
      return _then(_value.copyWith(ability: value));
    });
  }
}

/// @nodoc
abstract class _$$_AbilitiesCopyWith<$Res> implements $AbilitiesCopyWith<$Res> {
  factory _$$_AbilitiesCopyWith(
          _$_Abilities value, $Res Function(_$_Abilities) then) =
      __$$_AbilitiesCopyWithImpl<$Res>;
  @override
  $Res call({Ability? ability, bool? isHidden, int? slot});

  @override
  $AbilityCopyWith<$Res>? get ability;
}

/// @nodoc
class __$$_AbilitiesCopyWithImpl<$Res> extends _$AbilitiesCopyWithImpl<$Res>
    implements _$$_AbilitiesCopyWith<$Res> {
  __$$_AbilitiesCopyWithImpl(
      _$_Abilities _value, $Res Function(_$_Abilities) _then)
      : super(_value, (v) => _then(v as _$_Abilities));

  @override
  _$_Abilities get _value => super._value as _$_Abilities;

  @override
  $Res call({
    Object? ability = freezed,
    Object? isHidden = freezed,
    Object? slot = freezed,
  }) {
    return _then(_$_Abilities(
      ability: ability == freezed
          ? _value.ability
          : ability // ignore: cast_nullable_to_non_nullable
              as Ability?,
      isHidden: isHidden == freezed
          ? _value.isHidden
          : isHidden // ignore: cast_nullable_to_non_nullable
              as bool?,
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Abilities implements _Abilities {
  const _$_Abilities({this.ability, this.isHidden, this.slot});

  factory _$_Abilities.fromJson(Map<String, dynamic> json) =>
      _$$_AbilitiesFromJson(json);

  @override
  final Ability? ability;
  @override
  final bool? isHidden;
  @override
  final int? slot;

  @override
  String toString() {
    return 'Abilities(ability: $ability, isHidden: $isHidden, slot: $slot)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Abilities &&
            const DeepCollectionEquality().equals(other.ability, ability) &&
            const DeepCollectionEquality().equals(other.isHidden, isHidden) &&
            const DeepCollectionEquality().equals(other.slot, slot));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(ability),
      const DeepCollectionEquality().hash(isHidden),
      const DeepCollectionEquality().hash(slot));

  @JsonKey(ignore: true)
  @override
  _$$_AbilitiesCopyWith<_$_Abilities> get copyWith =>
      __$$_AbilitiesCopyWithImpl<_$_Abilities>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilitiesToJson(
      this,
    );
  }
}

abstract class _Abilities implements Abilities {
  const factory _Abilities(
      {final Ability? ability,
      final bool? isHidden,
      final int? slot}) = _$_Abilities;

  factory _Abilities.fromJson(Map<String, dynamic> json) =
      _$_Abilities.fromJson;

  @override
  Ability? get ability;
  @override
  bool? get isHidden;
  @override
  int? get slot;
  @override
  @JsonKey(ignore: true)
  _$$_AbilitiesCopyWith<_$_Abilities> get copyWith =>
      throw _privateConstructorUsedError;
}

Ability _$AbilityFromJson(Map<String, dynamic> json) {
  return _Ability.fromJson(json);
}

/// @nodoc
mixin _$Ability {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AbilityCopyWith<Ability> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AbilityCopyWith<$Res> {
  factory $AbilityCopyWith(Ability value, $Res Function(Ability) then) =
      _$AbilityCopyWithImpl<$Res>;
  $Res call({String? name, String? url});
}

/// @nodoc
class _$AbilityCopyWithImpl<$Res> implements $AbilityCopyWith<$Res> {
  _$AbilityCopyWithImpl(this._value, this._then);

  final Ability _value;
  // ignore: unused_field
  final $Res Function(Ability) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_AbilityCopyWith<$Res> implements $AbilityCopyWith<$Res> {
  factory _$$_AbilityCopyWith(
          _$_Ability value, $Res Function(_$_Ability) then) =
      __$$_AbilityCopyWithImpl<$Res>;
  @override
  $Res call({String? name, String? url});
}

/// @nodoc
class __$$_AbilityCopyWithImpl<$Res> extends _$AbilityCopyWithImpl<$Res>
    implements _$$_AbilityCopyWith<$Res> {
  __$$_AbilityCopyWithImpl(_$_Ability _value, $Res Function(_$_Ability) _then)
      : super(_value, (v) => _then(v as _$_Ability));

  @override
  _$_Ability get _value => super._value as _$_Ability;

  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$_Ability(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ability implements _Ability {
  const _$_Ability({this.name, this.url});

  factory _$_Ability.fromJson(Map<String, dynamic> json) =>
      _$$_AbilityFromJson(json);

  @override
  final String? name;
  @override
  final String? url;

  @override
  String toString() {
    return 'Ability(name: $name, url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ability &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_AbilityCopyWith<_$_Ability> get copyWith =>
      __$$_AbilityCopyWithImpl<_$_Ability>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AbilityToJson(
      this,
    );
  }
}

abstract class _Ability implements Ability {
  const factory _Ability({final String? name, final String? url}) = _$_Ability;

  factory _Ability.fromJson(Map<String, dynamic> json) = _$_Ability.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  @JsonKey(ignore: true)
  _$$_AbilityCopyWith<_$_Ability> get copyWith =>
      throw _privateConstructorUsedError;
}

Stats _$StatsFromJson(Map<String, dynamic> json) {
  return _Stats.fromJson(json);
}

/// @nodoc
mixin _$Stats {
  int? get baseStat => throw _privateConstructorUsedError;
  int? get effort => throw _privateConstructorUsedError;
  Ability? get stat => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatsCopyWith<Stats> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatsCopyWith<$Res> {
  factory $StatsCopyWith(Stats value, $Res Function(Stats) then) =
      _$StatsCopyWithImpl<$Res>;
  $Res call({int? baseStat, int? effort, Ability? stat});

  $AbilityCopyWith<$Res>? get stat;
}

/// @nodoc
class _$StatsCopyWithImpl<$Res> implements $StatsCopyWith<$Res> {
  _$StatsCopyWithImpl(this._value, this._then);

  final Stats _value;
  // ignore: unused_field
  final $Res Function(Stats) _then;

  @override
  $Res call({
    Object? baseStat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_value.copyWith(
      baseStat: baseStat == freezed
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      effort: effort == freezed
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: stat == freezed
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Ability?,
    ));
  }

  @override
  $AbilityCopyWith<$Res>? get stat {
    if (_value.stat == null) {
      return null;
    }

    return $AbilityCopyWith<$Res>(_value.stat!, (value) {
      return _then(_value.copyWith(stat: value));
    });
  }
}

/// @nodoc
abstract class _$$_StatsCopyWith<$Res> implements $StatsCopyWith<$Res> {
  factory _$$_StatsCopyWith(_$_Stats value, $Res Function(_$_Stats) then) =
      __$$_StatsCopyWithImpl<$Res>;
  @override
  $Res call({int? baseStat, int? effort, Ability? stat});

  @override
  $AbilityCopyWith<$Res>? get stat;
}

/// @nodoc
class __$$_StatsCopyWithImpl<$Res> extends _$StatsCopyWithImpl<$Res>
    implements _$$_StatsCopyWith<$Res> {
  __$$_StatsCopyWithImpl(_$_Stats _value, $Res Function(_$_Stats) _then)
      : super(_value, (v) => _then(v as _$_Stats));

  @override
  _$_Stats get _value => super._value as _$_Stats;

  @override
  $Res call({
    Object? baseStat = freezed,
    Object? effort = freezed,
    Object? stat = freezed,
  }) {
    return _then(_$_Stats(
      baseStat: baseStat == freezed
          ? _value.baseStat
          : baseStat // ignore: cast_nullable_to_non_nullable
              as int?,
      effort: effort == freezed
          ? _value.effort
          : effort // ignore: cast_nullable_to_non_nullable
              as int?,
      stat: stat == freezed
          ? _value.stat
          : stat // ignore: cast_nullable_to_non_nullable
              as Ability?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Stats implements _Stats {
  const _$_Stats({this.baseStat, this.effort, this.stat});

  factory _$_Stats.fromJson(Map<String, dynamic> json) =>
      _$$_StatsFromJson(json);

  @override
  final int? baseStat;
  @override
  final int? effort;
  @override
  final Ability? stat;

  @override
  String toString() {
    return 'Stats(baseStat: $baseStat, effort: $effort, stat: $stat)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Stats &&
            const DeepCollectionEquality().equals(other.baseStat, baseStat) &&
            const DeepCollectionEquality().equals(other.effort, effort) &&
            const DeepCollectionEquality().equals(other.stat, stat));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(baseStat),
      const DeepCollectionEquality().hash(effort),
      const DeepCollectionEquality().hash(stat));

  @JsonKey(ignore: true)
  @override
  _$$_StatsCopyWith<_$_Stats> get copyWith =>
      __$$_StatsCopyWithImpl<_$_Stats>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatsToJson(
      this,
    );
  }
}

abstract class _Stats implements Stats {
  const factory _Stats(
      {final int? baseStat, final int? effort, final Ability? stat}) = _$_Stats;

  factory _Stats.fromJson(Map<String, dynamic> json) = _$_Stats.fromJson;

  @override
  int? get baseStat;
  @override
  int? get effort;
  @override
  Ability? get stat;
  @override
  @JsonKey(ignore: true)
  _$$_StatsCopyWith<_$_Stats> get copyWith =>
      throw _privateConstructorUsedError;
}

Types _$TypesFromJson(Map<String, dynamic> json) {
  return _Types.fromJson(json);
}

/// @nodoc
mixin _$Types {
  int? get slot => throw _privateConstructorUsedError;
  Ability? get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypesCopyWith<Types> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypesCopyWith<$Res> {
  factory $TypesCopyWith(Types value, $Res Function(Types) then) =
      _$TypesCopyWithImpl<$Res>;
  $Res call({int? slot, Ability? type});

  $AbilityCopyWith<$Res>? get type;
}

/// @nodoc
class _$TypesCopyWithImpl<$Res> implements $TypesCopyWith<$Res> {
  _$TypesCopyWithImpl(this._value, this._then);

  final Types _value;
  // ignore: unused_field
  final $Res Function(Types) _then;

  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Ability?,
    ));
  }

  @override
  $AbilityCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $AbilityCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$$_TypesCopyWith<$Res> implements $TypesCopyWith<$Res> {
  factory _$$_TypesCopyWith(_$_Types value, $Res Function(_$_Types) then) =
      __$$_TypesCopyWithImpl<$Res>;
  @override
  $Res call({int? slot, Ability? type});

  @override
  $AbilityCopyWith<$Res>? get type;
}

/// @nodoc
class __$$_TypesCopyWithImpl<$Res> extends _$TypesCopyWithImpl<$Res>
    implements _$$_TypesCopyWith<$Res> {
  __$$_TypesCopyWithImpl(_$_Types _value, $Res Function(_$_Types) _then)
      : super(_value, (v) => _then(v as _$_Types));

  @override
  _$_Types get _value => super._value as _$_Types;

  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_$_Types(
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int?,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Ability?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Types implements _Types {
  const _$_Types({this.slot, this.type});

  factory _$_Types.fromJson(Map<String, dynamic> json) =>
      _$$_TypesFromJson(json);

  @override
  final int? slot;
  @override
  final Ability? type;

  @override
  String toString() {
    return 'Types(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Types &&
            const DeepCollectionEquality().equals(other.slot, slot) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(slot),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$$_TypesCopyWith<_$_Types> get copyWith =>
      __$$_TypesCopyWithImpl<_$_Types>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypesToJson(
      this,
    );
  }
}

abstract class _Types implements Types {
  const factory _Types({final int? slot, final Ability? type}) = _$_Types;

  factory _Types.fromJson(Map<String, dynamic> json) = _$_Types.fromJson;

  @override
  int? get slot;
  @override
  Ability? get type;
  @override
  @JsonKey(ignore: true)
  _$$_TypesCopyWith<_$_Types> get copyWith =>
      throw _privateConstructorUsedError;
}
