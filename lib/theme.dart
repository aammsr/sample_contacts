import 'package:flutter/material.dart';

class DynamicTheme with ChangeNotifier {
  bool isDarkMode = false;
  getDarkMode() => this.isDarkMode;
  void changeDarkMode(isDarkMode) {
    this.isDarkMode = isDarkMode;
    notifyListeners();
  }
}