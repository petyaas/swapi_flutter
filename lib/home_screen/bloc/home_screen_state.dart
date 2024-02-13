part of 'home_screen_bloc.dart';

@freezed
class HomeScreenState with _$HomeScreenState {
  const factory HomeScreenState.initial() = _Initial;
  const factory HomeScreenState.loading() = _Loading;
  const factory HomeScreenState.loadedPeople({@Default(<PeopleModel>[]) List<PeopleModel> people}) = _LoadedPeople;
  const factory HomeScreenState.loadedStarship({@Default(StarshipModel()) StarshipModel starship}) = _LoadedStarship;
  const factory HomeScreenState.loadedPlanet({@Default(PlanetsModel()) PlanetsModel planet}) = _LoadedPlanet;
  const factory HomeScreenState.error() = _Error;
}
