import 'dart:async';
import 'dart:io';
import 'package:dio/dio.dart';
import 'package:profile_repository/src/storage.dart';
import 'profile_api.dart';
import 'package:profile_repository/src/profile.dart';

// enum ProfileStatus { progress, errorMessage, success, empty }

class ProfileRepository {
  final _controller = StreamController<ProfileStatus>();
  final ProfileApi _profileApi = ProfileApi();

  String _errorMessage = '';

  String get errorMessage => _errorMessage;

  Profile _profile = Profile(
      lastName: '',
      firstName: '',
      email: '',
      avatar: '',
      rating: -1,
      order: Order(
          currentDelivery: -1,
          debt: -1,
          doneDeliveryCount: -1,
          arrears: -1,
          assemble: -1,
          calendar: [],
          closed: -1,
          last: -1,
          complaint: -1,
          inProgress: -1,
          service: -1),
      id: '',
      role: '',
      avatarId: '',
      isStarted: false,
      phone: '');

  Order? order;

  Profile get profile => _profile;

  // final LocalStorage _storage = LocalStorage();

  Stream<ProfileStatus> get status async* {
    await Future<void>.delayed(const Duration(seconds: 1));
    yield ProfileStatus.empty;
    yield* _controller.stream;
  }

  Future<Profile> getProfile({required String token, required String endPoint}) async {
    Response _response;
    _profileApi.endPoint = endPoint;
    _controller.add(ProfileStatus.progress);
    Profile temp = await LocalStorage().getProfile();

    if (await _checkUserConnection() == true) {
      _response = await _profileApi.getProfile(token);

      if (_response.statusCode == 200) {
        // _setAccessToken(Verificaation.fromJson(_response.data));
        temp = Profile.fromJson(_response.data);
        LocalStorage().setProfile(temp);
        _controller.add(ProfileStatus.success);
        return temp;
      } else {
        _controller.add(ProfileStatus.errorMessage);
        _errorMessage = _response.data['message'];
        return temp;
      }
    } else {
      _controller.add(ProfileStatus.success);
      return temp;
    }
  }

  Future<ProfileStatus> editProfile(
      {required String token,
      required String endPoint,
      required String firstName,
      required String lastName,
      required String? avatarId}) async {
    Response _response;
    _profileApi.endPoint = endPoint;
    _controller.add(ProfileStatus.progress);
    ProfileStatus status = ProfileStatus.progress;
    _response = await _profileApi.editProfile(token, firstName, lastName, avatarId);

    if (_response.statusCode == 201) {
      // _setAccessToken(Verificaation.fromJson(_response.data));
      status = ProfileStatus.success;
      _controller.add(ProfileStatus.success);
    } else {
      _controller.add(ProfileStatus.errorMessage);
      _errorMessage = _response.data['message'];
      status = ProfileStatus.errorMessage;
    }
    return status;
  }

  Future<bool> _checkUserConnection() async {
    try {
      final result = await InternetAddress.lookup('kiora-service.home-ts.ru');
      if (result.isNotEmpty && result[0].rawAddress.isNotEmpty) {
        return true;
      } else {
        return false;
      }
    } on SocketException catch (_) {
      return false;
    }
  }

  void dispose() => _controller.close();
}
