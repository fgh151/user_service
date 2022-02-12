library f_login;


abstract class LoginModel {
  String? name;
  late String uuid;
  double lat = 0.0;
  double lon = 0.0;

  Map<String, dynamic> toJson();

  Future login(LoginModel model);
}
