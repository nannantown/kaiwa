import 'package:flutter/material.dart';

class PageViewProvider extends ChangeNotifier {

  int _currentPage = 1;
  var sentencesList;

  int get currentPage => _currentPage;
  //set the default value

  PageViewProvider({
    @required this.sentencesList,
  });

  void setCurrentPage(int page) {
    _currentPage = page + 1;
    notifyListeners();
  }

  void resetCurrentPage() {
    _currentPage = 1;
    notifyListeners();
  }
}