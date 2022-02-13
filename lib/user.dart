library f_login;


abstract class LoginModel {
  String? id;

  Map<String, dynamic> toJson();

  Future<bool> login(LoginModel model);
}
