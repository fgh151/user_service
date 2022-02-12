library f_login;

import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class UserContext extends ChangeNotifier {

  Future<String?> user() {
    return SharedPreferences.getInstance().then((value) => value.getString('USER'));
  }

  static Future logout() {
    return SharedPreferences.getInstance().then((prefs) => prefs.remove('USER'));
  }
}
