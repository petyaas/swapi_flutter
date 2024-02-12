part of 'home_screen_bloc.dart';

@freezed
class HomeScreenEvent with _$HomeScreenEvent {
  const factory HomeScreenEvent.searchPeople({required String searchText}) = _SearchPeople;
  const factory HomeScreenEvent.searchStarship({required String searchText}) = _SearchStarship;
  const factory HomeScreenEvent.searchPlanet({required String searchText}) = _SearchPlanet;
}
