import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:swapi_repository/swapi_repository.dart';
part 'home_screen_event.dart';
part 'home_screen_state.dart';
part 'home_screen_bloc.freezed.dart';

class HomeScreenBloc extends Bloc<HomeScreenEvent, HomeScreenState> {
  SwapiRepository swapi = SwapiRepository();
  HomeScreenBloc({required this.swapi}) : super(HomeScreenState.initial()) {


    on<HomeScreenEvent>((event, emit,) async{
      await event.map(searchPeople: (event)async{
        emit(HomeScreenState.loading());
        try {
          List<PeopleModel> result = await swapi.searchPeople(searchText: event.searchText);
          emit(HomeScreenState.loadedPeople(people: result));
        }catch(_){
          rethrow;
        }

      }, searchStarship: (event)async{
        emit(HomeScreenState.loading());
        try {
          StarshipModel result = await swapi.searchStarship(searchText: event.searchText);
          emit(HomeScreenState.loadedStarship(starship: result));
        }catch(_){
          rethrow;
        }

      }, searchPlanet: (event)async{
        emit(HomeScreenState.loading());
        try {
          List<PeopleModel> result = await swapi.searchPeople(searchText: event.searchText);
          emit(HomeScreenState.loadedPeople(people: result));
        }catch(_){}

      },
      );


    });
  }

}
