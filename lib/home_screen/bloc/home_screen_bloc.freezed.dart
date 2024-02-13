// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeScreenEvent {
  String get searchText => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchText) searchPeople,
    required TResult Function(String searchText) searchStarship,
    required TResult Function(String searchText) searchPlanet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchText)? searchPeople,
    TResult? Function(String searchText)? searchStarship,
    TResult? Function(String searchText)? searchPlanet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchText)? searchPeople,
    TResult Function(String searchText)? searchStarship,
    TResult Function(String searchText)? searchPlanet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPeople value) searchPeople,
    required TResult Function(_SearchStarship value) searchStarship,
    required TResult Function(_SearchPlanet value) searchPlanet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPeople value)? searchPeople,
    TResult? Function(_SearchStarship value)? searchStarship,
    TResult? Function(_SearchPlanet value)? searchPlanet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPeople value)? searchPeople,
    TResult Function(_SearchStarship value)? searchStarship,
    TResult Function(_SearchPlanet value)? searchPlanet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeScreenEventCopyWith<HomeScreenEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenEventCopyWith<$Res> {
  factory $HomeScreenEventCopyWith(
          HomeScreenEvent value, $Res Function(HomeScreenEvent) then) =
      _$HomeScreenEventCopyWithImpl<$Res, HomeScreenEvent>;
  @useResult
  $Res call({String searchText});
}

/// @nodoc
class _$HomeScreenEventCopyWithImpl<$Res, $Val extends HomeScreenEvent>
    implements $HomeScreenEventCopyWith<$Res> {
  _$HomeScreenEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchText = null,
  }) {
    return _then(_value.copyWith(
      searchText: null == searchText
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchPeopleImplCopyWith<$Res>
    implements $HomeScreenEventCopyWith<$Res> {
  factory _$$SearchPeopleImplCopyWith(
          _$SearchPeopleImpl value, $Res Function(_$SearchPeopleImpl) then) =
      __$$SearchPeopleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String searchText});
}

/// @nodoc
class __$$SearchPeopleImplCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$SearchPeopleImpl>
    implements _$$SearchPeopleImplCopyWith<$Res> {
  __$$SearchPeopleImplCopyWithImpl(
      _$SearchPeopleImpl _value, $Res Function(_$SearchPeopleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchText = null,
  }) {
    return _then(_$SearchPeopleImpl(
      searchText: null == searchText
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchPeopleImpl implements _SearchPeople {
  const _$SearchPeopleImpl({this.searchText = ''});

  @override
  @JsonKey()
  final String searchText;

  @override
  String toString() {
    return 'HomeScreenEvent.searchPeople(searchText: $searchText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPeopleImpl &&
            (identical(other.searchText, searchText) ||
                other.searchText == searchText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPeopleImplCopyWith<_$SearchPeopleImpl> get copyWith =>
      __$$SearchPeopleImplCopyWithImpl<_$SearchPeopleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchText) searchPeople,
    required TResult Function(String searchText) searchStarship,
    required TResult Function(String searchText) searchPlanet,
  }) {
    return searchPeople(searchText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchText)? searchPeople,
    TResult? Function(String searchText)? searchStarship,
    TResult? Function(String searchText)? searchPlanet,
  }) {
    return searchPeople?.call(searchText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchText)? searchPeople,
    TResult Function(String searchText)? searchStarship,
    TResult Function(String searchText)? searchPlanet,
    required TResult orElse(),
  }) {
    if (searchPeople != null) {
      return searchPeople(searchText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPeople value) searchPeople,
    required TResult Function(_SearchStarship value) searchStarship,
    required TResult Function(_SearchPlanet value) searchPlanet,
  }) {
    return searchPeople(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPeople value)? searchPeople,
    TResult? Function(_SearchStarship value)? searchStarship,
    TResult? Function(_SearchPlanet value)? searchPlanet,
  }) {
    return searchPeople?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPeople value)? searchPeople,
    TResult Function(_SearchStarship value)? searchStarship,
    TResult Function(_SearchPlanet value)? searchPlanet,
    required TResult orElse(),
  }) {
    if (searchPeople != null) {
      return searchPeople(this);
    }
    return orElse();
  }
}

abstract class _SearchPeople implements HomeScreenEvent {
  const factory _SearchPeople({final String searchText}) = _$SearchPeopleImpl;

  @override
  String get searchText;
  @override
  @JsonKey(ignore: true)
  _$$SearchPeopleImplCopyWith<_$SearchPeopleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchStarshipImplCopyWith<$Res>
    implements $HomeScreenEventCopyWith<$Res> {
  factory _$$SearchStarshipImplCopyWith(_$SearchStarshipImpl value,
          $Res Function(_$SearchStarshipImpl) then) =
      __$$SearchStarshipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String searchText});
}

/// @nodoc
class __$$SearchStarshipImplCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$SearchStarshipImpl>
    implements _$$SearchStarshipImplCopyWith<$Res> {
  __$$SearchStarshipImplCopyWithImpl(
      _$SearchStarshipImpl _value, $Res Function(_$SearchStarshipImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchText = null,
  }) {
    return _then(_$SearchStarshipImpl(
      searchText: null == searchText
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchStarshipImpl implements _SearchStarship {
  const _$SearchStarshipImpl({required this.searchText});

  @override
  final String searchText;

  @override
  String toString() {
    return 'HomeScreenEvent.searchStarship(searchText: $searchText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchStarshipImpl &&
            (identical(other.searchText, searchText) ||
                other.searchText == searchText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchStarshipImplCopyWith<_$SearchStarshipImpl> get copyWith =>
      __$$SearchStarshipImplCopyWithImpl<_$SearchStarshipImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchText) searchPeople,
    required TResult Function(String searchText) searchStarship,
    required TResult Function(String searchText) searchPlanet,
  }) {
    return searchStarship(searchText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchText)? searchPeople,
    TResult? Function(String searchText)? searchStarship,
    TResult? Function(String searchText)? searchPlanet,
  }) {
    return searchStarship?.call(searchText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchText)? searchPeople,
    TResult Function(String searchText)? searchStarship,
    TResult Function(String searchText)? searchPlanet,
    required TResult orElse(),
  }) {
    if (searchStarship != null) {
      return searchStarship(searchText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPeople value) searchPeople,
    required TResult Function(_SearchStarship value) searchStarship,
    required TResult Function(_SearchPlanet value) searchPlanet,
  }) {
    return searchStarship(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPeople value)? searchPeople,
    TResult? Function(_SearchStarship value)? searchStarship,
    TResult? Function(_SearchPlanet value)? searchPlanet,
  }) {
    return searchStarship?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPeople value)? searchPeople,
    TResult Function(_SearchStarship value)? searchStarship,
    TResult Function(_SearchPlanet value)? searchPlanet,
    required TResult orElse(),
  }) {
    if (searchStarship != null) {
      return searchStarship(this);
    }
    return orElse();
  }
}

abstract class _SearchStarship implements HomeScreenEvent {
  const factory _SearchStarship({required final String searchText}) =
      _$SearchStarshipImpl;

  @override
  String get searchText;
  @override
  @JsonKey(ignore: true)
  _$$SearchStarshipImplCopyWith<_$SearchStarshipImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchPlanetImplCopyWith<$Res>
    implements $HomeScreenEventCopyWith<$Res> {
  factory _$$SearchPlanetImplCopyWith(
          _$SearchPlanetImpl value, $Res Function(_$SearchPlanetImpl) then) =
      __$$SearchPlanetImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String searchText});
}

/// @nodoc
class __$$SearchPlanetImplCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res, _$SearchPlanetImpl>
    implements _$$SearchPlanetImplCopyWith<$Res> {
  __$$SearchPlanetImplCopyWithImpl(
      _$SearchPlanetImpl _value, $Res Function(_$SearchPlanetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchText = null,
  }) {
    return _then(_$SearchPlanetImpl(
      searchText: null == searchText
          ? _value.searchText
          : searchText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchPlanetImpl implements _SearchPlanet {
  const _$SearchPlanetImpl({required this.searchText});

  @override
  final String searchText;

  @override
  String toString() {
    return 'HomeScreenEvent.searchPlanet(searchText: $searchText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPlanetImpl &&
            (identical(other.searchText, searchText) ||
                other.searchText == searchText));
  }

  @override
  int get hashCode => Object.hash(runtimeType, searchText);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPlanetImplCopyWith<_$SearchPlanetImpl> get copyWith =>
      __$$SearchPlanetImplCopyWithImpl<_$SearchPlanetImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String searchText) searchPeople,
    required TResult Function(String searchText) searchStarship,
    required TResult Function(String searchText) searchPlanet,
  }) {
    return searchPlanet(searchText);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String searchText)? searchPeople,
    TResult? Function(String searchText)? searchStarship,
    TResult? Function(String searchText)? searchPlanet,
  }) {
    return searchPlanet?.call(searchText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String searchText)? searchPeople,
    TResult Function(String searchText)? searchStarship,
    TResult Function(String searchText)? searchPlanet,
    required TResult orElse(),
  }) {
    if (searchPlanet != null) {
      return searchPlanet(searchText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SearchPeople value) searchPeople,
    required TResult Function(_SearchStarship value) searchStarship,
    required TResult Function(_SearchPlanet value) searchPlanet,
  }) {
    return searchPlanet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_SearchPeople value)? searchPeople,
    TResult? Function(_SearchStarship value)? searchStarship,
    TResult? Function(_SearchPlanet value)? searchPlanet,
  }) {
    return searchPlanet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SearchPeople value)? searchPeople,
    TResult Function(_SearchStarship value)? searchStarship,
    TResult Function(_SearchPlanet value)? searchPlanet,
    required TResult orElse(),
  }) {
    if (searchPlanet != null) {
      return searchPlanet(this);
    }
    return orElse();
  }
}

abstract class _SearchPlanet implements HomeScreenEvent {
  const factory _SearchPlanet({required final String searchText}) =
      _$SearchPlanetImpl;

  @override
  String get searchText;
  @override
  @JsonKey(ignore: true)
  _$$SearchPlanetImplCopyWith<_$SearchPlanetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeScreenState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PeopleModel> people) loadedPeople,
    required TResult Function(StarshipModel starship) loadedStarship,
    required TResult Function(PlanetsModel planet) loadedPlanet,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PeopleModel> people)? loadedPeople,
    TResult? Function(StarshipModel starship)? loadedStarship,
    TResult? Function(PlanetsModel planet)? loadedPlanet,
    TResult? Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PeopleModel> people)? loadedPeople,
    TResult Function(StarshipModel starship)? loadedStarship,
    TResult Function(PlanetsModel planet)? loadedPlanet,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedPeople value) loadedPeople,
    required TResult Function(_LoadedStarship value) loadedStarship,
    required TResult Function(_LoadedPlanet value) loadedPlanet,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedPeople value)? loadedPeople,
    TResult? Function(_LoadedStarship value)? loadedStarship,
    TResult? Function(_LoadedPlanet value)? loadedPlanet,
    TResult? Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedPeople value)? loadedPeople,
    TResult Function(_LoadedStarship value)? loadedStarship,
    TResult Function(_LoadedPlanet value)? loadedPlanet,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenStateCopyWith<$Res> {
  factory $HomeScreenStateCopyWith(
          HomeScreenState value, $Res Function(HomeScreenState) then) =
      _$HomeScreenStateCopyWithImpl<$Res, HomeScreenState>;
}

/// @nodoc
class _$HomeScreenStateCopyWithImpl<$Res, $Val extends HomeScreenState>
    implements $HomeScreenStateCopyWith<$Res> {
  _$HomeScreenStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'HomeScreenState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PeopleModel> people) loadedPeople,
    required TResult Function(StarshipModel starship) loadedStarship,
    required TResult Function(PlanetsModel planet) loadedPlanet,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PeopleModel> people)? loadedPeople,
    TResult? Function(StarshipModel starship)? loadedStarship,
    TResult? Function(PlanetsModel planet)? loadedPlanet,
    TResult? Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PeopleModel> people)? loadedPeople,
    TResult Function(StarshipModel starship)? loadedStarship,
    TResult Function(PlanetsModel planet)? loadedPlanet,
    TResult Function()? error,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedPeople value) loadedPeople,
    required TResult Function(_LoadedStarship value) loadedStarship,
    required TResult Function(_LoadedPlanet value) loadedPlanet,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedPeople value)? loadedPeople,
    TResult? Function(_LoadedStarship value)? loadedStarship,
    TResult? Function(_LoadedPlanet value)? loadedPlanet,
    TResult? Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedPeople value)? loadedPeople,
    TResult Function(_LoadedStarship value)? loadedStarship,
    TResult Function(_LoadedPlanet value)? loadedPlanet,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeScreenState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'HomeScreenState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PeopleModel> people) loadedPeople,
    required TResult Function(StarshipModel starship) loadedStarship,
    required TResult Function(PlanetsModel planet) loadedPlanet,
    required TResult Function() error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PeopleModel> people)? loadedPeople,
    TResult? Function(StarshipModel starship)? loadedStarship,
    TResult? Function(PlanetsModel planet)? loadedPlanet,
    TResult? Function()? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PeopleModel> people)? loadedPeople,
    TResult Function(StarshipModel starship)? loadedStarship,
    TResult Function(PlanetsModel planet)? loadedPlanet,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedPeople value) loadedPeople,
    required TResult Function(_LoadedStarship value) loadedStarship,
    required TResult Function(_LoadedPlanet value) loadedPlanet,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedPeople value)? loadedPeople,
    TResult? Function(_LoadedStarship value)? loadedStarship,
    TResult? Function(_LoadedPlanet value)? loadedPlanet,
    TResult? Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedPeople value)? loadedPeople,
    TResult Function(_LoadedStarship value)? loadedStarship,
    TResult Function(_LoadedPlanet value)? loadedPlanet,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements HomeScreenState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedPeopleImplCopyWith<$Res> {
  factory _$$LoadedPeopleImplCopyWith(
          _$LoadedPeopleImpl value, $Res Function(_$LoadedPeopleImpl) then) =
      __$$LoadedPeopleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<PeopleModel> people});
}

/// @nodoc
class __$$LoadedPeopleImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$LoadedPeopleImpl>
    implements _$$LoadedPeopleImplCopyWith<$Res> {
  __$$LoadedPeopleImplCopyWithImpl(
      _$LoadedPeopleImpl _value, $Res Function(_$LoadedPeopleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? people = null,
  }) {
    return _then(_$LoadedPeopleImpl(
      people: null == people
          ? _value._people
          : people // ignore: cast_nullable_to_non_nullable
              as List<PeopleModel>,
    ));
  }
}

/// @nodoc

class _$LoadedPeopleImpl implements _LoadedPeople {
  const _$LoadedPeopleImpl(
      {final List<PeopleModel> people = const <PeopleModel>[]})
      : _people = people;

  final List<PeopleModel> _people;
  @override
  @JsonKey()
  List<PeopleModel> get people {
    if (_people is EqualUnmodifiableListView) return _people;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_people);
  }

  @override
  String toString() {
    return 'HomeScreenState.loadedPeople(people: $people)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedPeopleImpl &&
            const DeepCollectionEquality().equals(other._people, _people));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_people));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedPeopleImplCopyWith<_$LoadedPeopleImpl> get copyWith =>
      __$$LoadedPeopleImplCopyWithImpl<_$LoadedPeopleImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PeopleModel> people) loadedPeople,
    required TResult Function(StarshipModel starship) loadedStarship,
    required TResult Function(PlanetsModel planet) loadedPlanet,
    required TResult Function() error,
  }) {
    return loadedPeople(people);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PeopleModel> people)? loadedPeople,
    TResult? Function(StarshipModel starship)? loadedStarship,
    TResult? Function(PlanetsModel planet)? loadedPlanet,
    TResult? Function()? error,
  }) {
    return loadedPeople?.call(people);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PeopleModel> people)? loadedPeople,
    TResult Function(StarshipModel starship)? loadedStarship,
    TResult Function(PlanetsModel planet)? loadedPlanet,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loadedPeople != null) {
      return loadedPeople(people);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedPeople value) loadedPeople,
    required TResult Function(_LoadedStarship value) loadedStarship,
    required TResult Function(_LoadedPlanet value) loadedPlanet,
    required TResult Function(_Error value) error,
  }) {
    return loadedPeople(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedPeople value)? loadedPeople,
    TResult? Function(_LoadedStarship value)? loadedStarship,
    TResult? Function(_LoadedPlanet value)? loadedPlanet,
    TResult? Function(_Error value)? error,
  }) {
    return loadedPeople?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedPeople value)? loadedPeople,
    TResult Function(_LoadedStarship value)? loadedStarship,
    TResult Function(_LoadedPlanet value)? loadedPlanet,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loadedPeople != null) {
      return loadedPeople(this);
    }
    return orElse();
  }
}

abstract class _LoadedPeople implements HomeScreenState {
  const factory _LoadedPeople({final List<PeopleModel> people}) =
      _$LoadedPeopleImpl;

  List<PeopleModel> get people;
  @JsonKey(ignore: true)
  _$$LoadedPeopleImplCopyWith<_$LoadedPeopleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedStarshipImplCopyWith<$Res> {
  factory _$$LoadedStarshipImplCopyWith(_$LoadedStarshipImpl value,
          $Res Function(_$LoadedStarshipImpl) then) =
      __$$LoadedStarshipImplCopyWithImpl<$Res>;
  @useResult
  $Res call({StarshipModel starship});

  $StarshipModelCopyWith<$Res> get starship;
}

/// @nodoc
class __$$LoadedStarshipImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$LoadedStarshipImpl>
    implements _$$LoadedStarshipImplCopyWith<$Res> {
  __$$LoadedStarshipImplCopyWithImpl(
      _$LoadedStarshipImpl _value, $Res Function(_$LoadedStarshipImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? starship = null,
  }) {
    return _then(_$LoadedStarshipImpl(
      starship: null == starship
          ? _value.starship
          : starship // ignore: cast_nullable_to_non_nullable
              as StarshipModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $StarshipModelCopyWith<$Res> get starship {
    return $StarshipModelCopyWith<$Res>(_value.starship, (value) {
      return _then(_value.copyWith(starship: value));
    });
  }
}

/// @nodoc

class _$LoadedStarshipImpl implements _LoadedStarship {
  const _$LoadedStarshipImpl({this.starship = const StarshipModel()});

  @override
  @JsonKey()
  final StarshipModel starship;

  @override
  String toString() {
    return 'HomeScreenState.loadedStarship(starship: $starship)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedStarshipImpl &&
            (identical(other.starship, starship) ||
                other.starship == starship));
  }

  @override
  int get hashCode => Object.hash(runtimeType, starship);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedStarshipImplCopyWith<_$LoadedStarshipImpl> get copyWith =>
      __$$LoadedStarshipImplCopyWithImpl<_$LoadedStarshipImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PeopleModel> people) loadedPeople,
    required TResult Function(StarshipModel starship) loadedStarship,
    required TResult Function(PlanetsModel planet) loadedPlanet,
    required TResult Function() error,
  }) {
    return loadedStarship(starship);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PeopleModel> people)? loadedPeople,
    TResult? Function(StarshipModel starship)? loadedStarship,
    TResult? Function(PlanetsModel planet)? loadedPlanet,
    TResult? Function()? error,
  }) {
    return loadedStarship?.call(starship);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PeopleModel> people)? loadedPeople,
    TResult Function(StarshipModel starship)? loadedStarship,
    TResult Function(PlanetsModel planet)? loadedPlanet,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loadedStarship != null) {
      return loadedStarship(starship);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedPeople value) loadedPeople,
    required TResult Function(_LoadedStarship value) loadedStarship,
    required TResult Function(_LoadedPlanet value) loadedPlanet,
    required TResult Function(_Error value) error,
  }) {
    return loadedStarship(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedPeople value)? loadedPeople,
    TResult? Function(_LoadedStarship value)? loadedStarship,
    TResult? Function(_LoadedPlanet value)? loadedPlanet,
    TResult? Function(_Error value)? error,
  }) {
    return loadedStarship?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedPeople value)? loadedPeople,
    TResult Function(_LoadedStarship value)? loadedStarship,
    TResult Function(_LoadedPlanet value)? loadedPlanet,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loadedStarship != null) {
      return loadedStarship(this);
    }
    return orElse();
  }
}

abstract class _LoadedStarship implements HomeScreenState {
  const factory _LoadedStarship({final StarshipModel starship}) =
      _$LoadedStarshipImpl;

  StarshipModel get starship;
  @JsonKey(ignore: true)
  _$$LoadedStarshipImplCopyWith<_$LoadedStarshipImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedPlanetImplCopyWith<$Res> {
  factory _$$LoadedPlanetImplCopyWith(
          _$LoadedPlanetImpl value, $Res Function(_$LoadedPlanetImpl) then) =
      __$$LoadedPlanetImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PlanetsModel planet});

  $PlanetsModelCopyWith<$Res> get planet;
}

/// @nodoc
class __$$LoadedPlanetImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$LoadedPlanetImpl>
    implements _$$LoadedPlanetImplCopyWith<$Res> {
  __$$LoadedPlanetImplCopyWithImpl(
      _$LoadedPlanetImpl _value, $Res Function(_$LoadedPlanetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? planet = null,
  }) {
    return _then(_$LoadedPlanetImpl(
      planet: null == planet
          ? _value.planet
          : planet // ignore: cast_nullable_to_non_nullable
              as PlanetsModel,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $PlanetsModelCopyWith<$Res> get planet {
    return $PlanetsModelCopyWith<$Res>(_value.planet, (value) {
      return _then(_value.copyWith(planet: value));
    });
  }
}

/// @nodoc

class _$LoadedPlanetImpl implements _LoadedPlanet {
  const _$LoadedPlanetImpl({this.planet = const PlanetsModel()});

  @override
  @JsonKey()
  final PlanetsModel planet;

  @override
  String toString() {
    return 'HomeScreenState.loadedPlanet(planet: $planet)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedPlanetImpl &&
            (identical(other.planet, planet) || other.planet == planet));
  }

  @override
  int get hashCode => Object.hash(runtimeType, planet);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedPlanetImplCopyWith<_$LoadedPlanetImpl> get copyWith =>
      __$$LoadedPlanetImplCopyWithImpl<_$LoadedPlanetImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PeopleModel> people) loadedPeople,
    required TResult Function(StarshipModel starship) loadedStarship,
    required TResult Function(PlanetsModel planet) loadedPlanet,
    required TResult Function() error,
  }) {
    return loadedPlanet(planet);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PeopleModel> people)? loadedPeople,
    TResult? Function(StarshipModel starship)? loadedStarship,
    TResult? Function(PlanetsModel planet)? loadedPlanet,
    TResult? Function()? error,
  }) {
    return loadedPlanet?.call(planet);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PeopleModel> people)? loadedPeople,
    TResult Function(StarshipModel starship)? loadedStarship,
    TResult Function(PlanetsModel planet)? loadedPlanet,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (loadedPlanet != null) {
      return loadedPlanet(planet);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedPeople value) loadedPeople,
    required TResult Function(_LoadedStarship value) loadedStarship,
    required TResult Function(_LoadedPlanet value) loadedPlanet,
    required TResult Function(_Error value) error,
  }) {
    return loadedPlanet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedPeople value)? loadedPeople,
    TResult? Function(_LoadedStarship value)? loadedStarship,
    TResult? Function(_LoadedPlanet value)? loadedPlanet,
    TResult? Function(_Error value)? error,
  }) {
    return loadedPlanet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedPeople value)? loadedPeople,
    TResult Function(_LoadedStarship value)? loadedStarship,
    TResult Function(_LoadedPlanet value)? loadedPlanet,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loadedPlanet != null) {
      return loadedPlanet(this);
    }
    return orElse();
  }
}

abstract class _LoadedPlanet implements HomeScreenState {
  const factory _LoadedPlanet({final PlanetsModel planet}) = _$LoadedPlanetImpl;

  PlanetsModel get planet;
  @JsonKey(ignore: true)
  _$$LoadedPlanetImplCopyWith<_$LoadedPlanetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorImplCopyWith<$Res> {
  factory _$$ErrorImplCopyWith(
          _$ErrorImpl value, $Res Function(_$ErrorImpl) then) =
      __$$ErrorImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorImplCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res, _$ErrorImpl>
    implements _$$ErrorImplCopyWith<$Res> {
  __$$ErrorImplCopyWithImpl(
      _$ErrorImpl _value, $Res Function(_$ErrorImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ErrorImpl implements _Error {
  const _$ErrorImpl();

  @override
  String toString() {
    return 'HomeScreenState.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PeopleModel> people) loadedPeople,
    required TResult Function(StarshipModel starship) loadedStarship,
    required TResult Function(PlanetsModel planet) loadedPlanet,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PeopleModel> people)? loadedPeople,
    TResult? Function(StarshipModel starship)? loadedStarship,
    TResult? Function(PlanetsModel planet)? loadedPlanet,
    TResult? Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PeopleModel> people)? loadedPeople,
    TResult Function(StarshipModel starship)? loadedStarship,
    TResult Function(PlanetsModel planet)? loadedPlanet,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedPeople value) loadedPeople,
    required TResult Function(_LoadedStarship value) loadedStarship,
    required TResult Function(_LoadedPlanet value) loadedPlanet,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedPeople value)? loadedPeople,
    TResult? Function(_LoadedStarship value)? loadedStarship,
    TResult? Function(_LoadedPlanet value)? loadedPlanet,
    TResult? Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedPeople value)? loadedPeople,
    TResult Function(_LoadedStarship value)? loadedStarship,
    TResult Function(_LoadedPlanet value)? loadedPlanet,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error implements HomeScreenState {
  const factory _Error() = _$ErrorImpl;
}
