// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$DetailsEvent {
  String get url => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) getDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? getDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? getDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetDetailEvent value) getDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetDetailEvent value)? getDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetDetailEvent value)? getDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DetailsEventCopyWith<DetailsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsEventCopyWith<$Res> {
  factory $DetailsEventCopyWith(
          DetailsEvent value, $Res Function(DetailsEvent) then) =
      _$DetailsEventCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class _$DetailsEventCopyWithImpl<$Res> implements $DetailsEventCopyWith<$Res> {
  _$DetailsEventCopyWithImpl(this._value, this._then);

  final DetailsEvent _value;
  // ignore: unused_field
  final $Res Function(DetailsEvent) _then;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_GetDetailEventCopyWith<$Res>
    implements $DetailsEventCopyWith<$Res> {
  factory _$$_GetDetailEventCopyWith(
          _$_GetDetailEvent value, $Res Function(_$_GetDetailEvent) then) =
      __$$_GetDetailEventCopyWithImpl<$Res>;
  @override
  $Res call({String url});
}

/// @nodoc
class __$$_GetDetailEventCopyWithImpl<$Res>
    extends _$DetailsEventCopyWithImpl<$Res>
    implements _$$_GetDetailEventCopyWith<$Res> {
  __$$_GetDetailEventCopyWithImpl(
      _$_GetDetailEvent _value, $Res Function(_$_GetDetailEvent) _then)
      : super(_value, (v) => _then(v as _$_GetDetailEvent));

  @override
  _$_GetDetailEvent get _value => super._value as _$_GetDetailEvent;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_$_GetDetailEvent(
      url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetDetailEvent implements _GetDetailEvent {
  const _$_GetDetailEvent(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'DetailsEvent.getDetail(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetDetailEvent &&
            const DeepCollectionEquality().equals(other.url, url));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(url));

  @JsonKey(ignore: true)
  @override
  _$$_GetDetailEventCopyWith<_$_GetDetailEvent> get copyWith =>
      __$$_GetDetailEventCopyWithImpl<_$_GetDetailEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String url) getDetail,
  }) {
    return getDetail(url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String url)? getDetail,
  }) {
    return getDetail?.call(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String url)? getDetail,
    required TResult orElse(),
  }) {
    if (getDetail != null) {
      return getDetail(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetDetailEvent value) getDetail,
  }) {
    return getDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetDetailEvent value)? getDetail,
  }) {
    return getDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetDetailEvent value)? getDetail,
    required TResult orElse(),
  }) {
    if (getDetail != null) {
      return getDetail(this);
    }
    return orElse();
  }
}

abstract class _GetDetailEvent implements DetailsEvent {
  const factory _GetDetailEvent(final String url) = _$_GetDetailEvent;

  @override
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$_GetDetailEventCopyWith<_$_GetDetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isLoading) loading,
    required TResult Function(Iterable<Abilities> abilities,
            Iterable<Types> types, List<int> features)
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isLoading)? loading,
    TResult Function(Iterable<Abilities> abilities, Iterable<Types> types,
            List<int> features)?
        success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isLoading)? loading,
    TResult Function(Iterable<Abilities> abilities, Iterable<Types> types,
            List<int> features)?
        success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailStateInitial value) initial,
    required TResult Function(_DetailStateLoading value) loading,
    required TResult Function(_DetailStateSuccess value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DetailStateInitial value)? initial,
    TResult Function(_DetailStateLoading value)? loading,
    TResult Function(_DetailStateSuccess value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailStateInitial value)? initial,
    TResult Function(_DetailStateLoading value)? loading,
    TResult Function(_DetailStateSuccess value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailsStateCopyWith<$Res> {
  factory $DetailsStateCopyWith(
          DetailsState value, $Res Function(DetailsState) then) =
      _$DetailsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DetailsStateCopyWithImpl<$Res> implements $DetailsStateCopyWith<$Res> {
  _$DetailsStateCopyWithImpl(this._value, this._then);

  final DetailsState _value;
  // ignore: unused_field
  final $Res Function(DetailsState) _then;
}

/// @nodoc
abstract class _$$_DetailStateInitialCopyWith<$Res> {
  factory _$$_DetailStateInitialCopyWith(_$_DetailStateInitial value,
          $Res Function(_$_DetailStateInitial) then) =
      __$$_DetailStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DetailStateInitialCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res>
    implements _$$_DetailStateInitialCopyWith<$Res> {
  __$$_DetailStateInitialCopyWithImpl(
      _$_DetailStateInitial _value, $Res Function(_$_DetailStateInitial) _then)
      : super(_value, (v) => _then(v as _$_DetailStateInitial));

  @override
  _$_DetailStateInitial get _value => super._value as _$_DetailStateInitial;
}

/// @nodoc

class _$_DetailStateInitial implements _DetailStateInitial {
  const _$_DetailStateInitial();

  @override
  String toString() {
    return 'DetailsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DetailStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isLoading) loading,
    required TResult Function(Iterable<Abilities> abilities,
            Iterable<Types> types, List<int> features)
        success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isLoading)? loading,
    TResult Function(Iterable<Abilities> abilities, Iterable<Types> types,
            List<int> features)?
        success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isLoading)? loading,
    TResult Function(Iterable<Abilities> abilities, Iterable<Types> types,
            List<int> features)?
        success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailStateInitial value) initial,
    required TResult Function(_DetailStateLoading value) loading,
    required TResult Function(_DetailStateSuccess value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DetailStateInitial value)? initial,
    TResult Function(_DetailStateLoading value)? loading,
    TResult Function(_DetailStateSuccess value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailStateInitial value)? initial,
    TResult Function(_DetailStateLoading value)? loading,
    TResult Function(_DetailStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _DetailStateInitial implements DetailsState {
  const factory _DetailStateInitial() = _$_DetailStateInitial;
}

/// @nodoc
abstract class _$$_DetailStateLoadingCopyWith<$Res> {
  factory _$$_DetailStateLoadingCopyWith(_$_DetailStateLoading value,
          $Res Function(_$_DetailStateLoading) then) =
      __$$_DetailStateLoadingCopyWithImpl<$Res>;
  $Res call({bool isLoading});
}

/// @nodoc
class __$$_DetailStateLoadingCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res>
    implements _$$_DetailStateLoadingCopyWith<$Res> {
  __$$_DetailStateLoadingCopyWithImpl(
      _$_DetailStateLoading _value, $Res Function(_$_DetailStateLoading) _then)
      : super(_value, (v) => _then(v as _$_DetailStateLoading));

  @override
  _$_DetailStateLoading get _value => super._value as _$_DetailStateLoading;

  @override
  $Res call({
    Object? isLoading = freezed,
  }) {
    return _then(_$_DetailStateLoading(
      isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_DetailStateLoading implements _DetailStateLoading {
  const _$_DetailStateLoading(this.isLoading);

  @override
  final bool isLoading;

  @override
  String toString() {
    return 'DetailsState.loading(isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailStateLoading &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(isLoading));

  @JsonKey(ignore: true)
  @override
  _$$_DetailStateLoadingCopyWith<_$_DetailStateLoading> get copyWith =>
      __$$_DetailStateLoadingCopyWithImpl<_$_DetailStateLoading>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isLoading) loading,
    required TResult Function(Iterable<Abilities> abilities,
            Iterable<Types> types, List<int> features)
        success,
  }) {
    return loading(isLoading);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isLoading)? loading,
    TResult Function(Iterable<Abilities> abilities, Iterable<Types> types,
            List<int> features)?
        success,
  }) {
    return loading?.call(isLoading);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isLoading)? loading,
    TResult Function(Iterable<Abilities> abilities, Iterable<Types> types,
            List<int> features)?
        success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(isLoading);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailStateInitial value) initial,
    required TResult Function(_DetailStateLoading value) loading,
    required TResult Function(_DetailStateSuccess value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DetailStateInitial value)? initial,
    TResult Function(_DetailStateLoading value)? loading,
    TResult Function(_DetailStateSuccess value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailStateInitial value)? initial,
    TResult Function(_DetailStateLoading value)? loading,
    TResult Function(_DetailStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _DetailStateLoading implements DetailsState {
  const factory _DetailStateLoading(final bool isLoading) =
      _$_DetailStateLoading;

  bool get isLoading;
  @JsonKey(ignore: true)
  _$$_DetailStateLoadingCopyWith<_$_DetailStateLoading> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DetailStateSuccessCopyWith<$Res> {
  factory _$$_DetailStateSuccessCopyWith(_$_DetailStateSuccess value,
          $Res Function(_$_DetailStateSuccess) then) =
      __$$_DetailStateSuccessCopyWithImpl<$Res>;
  $Res call(
      {Iterable<Abilities> abilities,
      Iterable<Types> types,
      List<int> features});
}

/// @nodoc
class __$$_DetailStateSuccessCopyWithImpl<$Res>
    extends _$DetailsStateCopyWithImpl<$Res>
    implements _$$_DetailStateSuccessCopyWith<$Res> {
  __$$_DetailStateSuccessCopyWithImpl(
      _$_DetailStateSuccess _value, $Res Function(_$_DetailStateSuccess) _then)
      : super(_value, (v) => _then(v as _$_DetailStateSuccess));

  @override
  _$_DetailStateSuccess get _value => super._value as _$_DetailStateSuccess;

  @override
  $Res call({
    Object? abilities = freezed,
    Object? types = freezed,
    Object? features = freezed,
  }) {
    return _then(_$_DetailStateSuccess(
      abilities: abilities == freezed
          ? _value.abilities
          : abilities // ignore: cast_nullable_to_non_nullable
              as Iterable<Abilities>,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as Iterable<Types>,
      features: features == freezed
          ? _value._features
          : features // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$_DetailStateSuccess implements _DetailStateSuccess {
  const _$_DetailStateSuccess(
      {required this.abilities,
      required this.types,
      required final List<int> features})
      : _features = features;

  @override
  final Iterable<Abilities> abilities;
  @override
  final Iterable<Types> types;
  final List<int> _features;
  @override
  List<int> get features {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_features);
  }

  @override
  String toString() {
    return 'DetailsState.success(abilities: $abilities, types: $types, features: $features)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DetailStateSuccess &&
            const DeepCollectionEquality().equals(other.abilities, abilities) &&
            const DeepCollectionEquality().equals(other.types, types) &&
            const DeepCollectionEquality().equals(other._features, _features));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(abilities),
      const DeepCollectionEquality().hash(types),
      const DeepCollectionEquality().hash(_features));

  @JsonKey(ignore: true)
  @override
  _$$_DetailStateSuccessCopyWith<_$_DetailStateSuccess> get copyWith =>
      __$$_DetailStateSuccessCopyWithImpl<_$_DetailStateSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(bool isLoading) loading,
    required TResult Function(Iterable<Abilities> abilities,
            Iterable<Types> types, List<int> features)
        success,
  }) {
    return success(abilities, types, features);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isLoading)? loading,
    TResult Function(Iterable<Abilities> abilities, Iterable<Types> types,
            List<int> features)?
        success,
  }) {
    return success?.call(abilities, types, features);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(bool isLoading)? loading,
    TResult Function(Iterable<Abilities> abilities, Iterable<Types> types,
            List<int> features)?
        success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(abilities, types, features);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_DetailStateInitial value) initial,
    required TResult Function(_DetailStateLoading value) loading,
    required TResult Function(_DetailStateSuccess value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_DetailStateInitial value)? initial,
    TResult Function(_DetailStateLoading value)? loading,
    TResult Function(_DetailStateSuccess value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_DetailStateInitial value)? initial,
    TResult Function(_DetailStateLoading value)? loading,
    TResult Function(_DetailStateSuccess value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _DetailStateSuccess implements DetailsState {
  const factory _DetailStateSuccess(
      {required final Iterable<Abilities> abilities,
      required final Iterable<Types> types,
      required final List<int> features}) = _$_DetailStateSuccess;

  Iterable<Abilities> get abilities;
  Iterable<Types> get types;
  List<int> get features;
  @JsonKey(ignore: true)
  _$$_DetailStateSuccessCopyWith<_$_DetailStateSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}
