import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:swapi_repository/swapi_repository.dart';
part 'home_screen_event.dart';
part 'home_screen_state.dart';
part 'home_screen_bloc.freezed.dart';

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  HomeScreenBloc() : super(const HomeScreenState.initial()) {
    on<HomeScreenEvent>((event, emit) {
      final SwapiRepository swapi=SwapiRepository();
      event.map(
        searchPeople: (searctText) async {
          emit(HomeScreenState.loading());
          try {
            PeopleModel result = await swapi.searchPeople(searchText: searctText.searchText);
            emit( HomeScreenState.loadedPeople(people: result));
          } catch(_){
            emit(HomeScreenState.error());
          }
        },
        searchStarship: (searctText) async {
          emit(HomeScreenState.loading());
          try {
            StarshipModel result = await swapi.searchStarship(searchText: searctText.searchText);
            emit(HomeScreenState.loadedStarship(starship: result));
          } catch(_){
            emit(HomeScreenState.error());
          }
        },
        searchPlanet: (searctText) async {
          emit(HomeScreenState.loading());
          try {
            PlanetsModel result = await swapi.searchPlanet(searchText: searctText.searchText);
            emit(HomeScreenState.loadedPlanet(planet: result));
          } catch(_){
            emit(HomeScreenState.error());
          }
        },
      );
      // TODO: implement event handler
    });

  }
}
