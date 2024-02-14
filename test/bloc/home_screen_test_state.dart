import 'package:flutter_test/flutter_test.dart';
import 'package:swapi_flutter/home_screen/home.dart';
import 'package:swapi_repository/swapi_repository.dart';
class FakePeople extends Fake implements PeopleModel{}

void main(){
  group('SearchPeople', () {

    group('SearchPeopleLoading', () {
      test('supports value comparison', () {
        expect(HomeScreenState.loading(), HomeScreenState.loading());
      });

      group('SearchPeopleLoaded', () {
        final people = FakePeople();
        test('supports value comparison',(){
          expect(HomeScreenState.loadedPeople(people: [people]), HomeScreenState.loadedPeople(people: [people]));
        });

        group('SearchPeopleError', () {
          test('supports value comparison', (){
            expect(HomeScreenState.error(), HomeScreenState.error());
          });
        });

      });
    });
  });
}