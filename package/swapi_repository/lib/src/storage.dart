// import 'dart:convert';
// import 'dart:async';
// import 'package:shared_preferences/shared_preferences.dart';
// import '../profile_repository.dart';
//
// class LocalStorage {
//   // Future<String> getAuthToken() async {
//   //   SharedPreferences prefs = await SharedPreferences.getInstance();
//   //   return prefs.getString('Authorization') ?? '';
//   // }
//   // Future<void> setAuthToken(String Authorizationtoken) async {
//   //   SharedPreferences prefs = await SharedPreferences.getInstance();
//   //   await prefs.setString('Authorization',Authorizationtoken);
//   // }
//
//   Future<Profile> getProfile() async {
//     SharedPreferences prefs = await SharedPreferences.getInstance();
//     String _data = prefs.getString('Profile') ?? '';
//     if (_data != '') {
//       return Profile.fromJson(jsonDecode(_data));
//     } else {
//       return Profile(
//           lastName: '',
//           firstName: '',
//           email: '',
//           avatar: '',
//           rating: -1,
//           order: Order(
//               currentDelivery: -1,
//               debt: -1,
//               last: -1,
//               doneDeliveryCount: -1,
//               arrears: -1,
//               assemble: -1,
//               calendar: [],
//               closed: -1,
//               complaint: -1,
//               inProgress: -1,
//               service: -1),
//           id: '',
//           role: '',
//           avatarId: '',
//           isStarted: false,
//           phone: '');
//     }
//   }
//
//   Future<void> setProfile(Profile data) async {
//     SharedPreferences prefs = await SharedPreferences.getInstance();
//     prefs.setString('Profile', jsonEncode(data));
//   }
//
//   Future<void> removeProfile() async {
//     SharedPreferences prefs = await SharedPreferences.getInstance();
//     prefs.remove('Profile');
//   }
// }
