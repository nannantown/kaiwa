import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class TextVisibility with ChangeNotifier{

  bool _textChangeJ = true;
  bool _textChangeE = true;

  bool get textChangeJ => _textChangeJ;
  bool get textChangeE => _textChangeE;


  void onlyJ() {
    _textChangeJ = true;
    _textChangeE = false;
    notifyListeners();
  }
  void onlyE() {
    _textChangeJ = false;
    _textChangeE = true;
    notifyListeners();
  }
  void both() {
    _textChangeJ = true;
    _textChangeE = true;
    notifyListeners();
  }
}

