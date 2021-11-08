import 'package:flutter/material.dart';
import 'package:retrofit/retrofit.dart';

class AuthProvider extends ChangeNotifier {
  bool _isSigningIn = false;

  bool get isSigningIn {
    return _isSigningIn;
  }

  set isSigningIn(bool isSigningIn) {
    _isSigningIn = isSigningIn;
    notifyListeners();
  }

}