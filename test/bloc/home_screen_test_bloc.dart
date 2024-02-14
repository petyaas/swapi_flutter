import 'package:swapi_flutter/home_screen/home.dart';
import 'package:swapi_repository/swapi_repository.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:bloc_test/bloc_test.dart';

class MockService extends Mock implements SwapiRepository{}

void main(){
  group('get_user bloc', () {
    late MockService mockService;

    setUp(() {
      mockService = MockService();
    });

    test('initial state is get user loading', () {
      expect(HomeScreenBloc( swapi: mockService).state,
          HomeScreenState.initial()
      );
    });

    blocTest<HomeScreenBloc, HomeScreenState>(
      'emits [HomeScreenState.loading(), HomeScreenState.loadedPeople(people: List<PeopleModel>]  when loaded successfully',
      build: () => HomeScreenBloc(swapi: mockService),
      act: (bloc) => bloc.add(const HomeScreenEvent.searchPeople(searchText: 'se')),
      expect: () => <HomeScreenState>[HomeScreenState.loading(), const HomeScreenState.loadedPeople()],
    );
  });
}