import 'dart:collection';

import 'package:flutter/material.dart';

enum EventLoadingStatus { NotLoaded, Loading, Loaded }

class Course with ChangeNotifier {
  var id;
  var title;
  var type;
  var color;
  var name = [];
  final List<Course> _listCourse = [];

  UnmodifiableListView<Course> favoriteList(List<String> ids) =>
      UnmodifiableListView(
          _listCourse.where((course) => ids.contains(course.id)));

  UnmodifiableListView<Course> get beginnerList => UnmodifiableListView(
      _listCourse.where((course) => course.type == "BEGINNER"));

  UnmodifiableListView<Course> get intermediateList => UnmodifiableListView(
      _listCourse.where((course) => course.type == "INTERMEDIATE"));

  UnmodifiableListView<Course> get advanceList => UnmodifiableListView(
      _listCourse.where((course) => course.type == "ADVANCED"));

//  UnmodifiableListView<Course> get packsList =>
//      UnmodifiableListView(_listCourse.where((course) => course.type == "PACKS"));

  Course({
    name,
  }) {
    addData(this.name);
  }

  addData(name) async {
    if (name != null) {
      for (final lists in name) {
        Course course = Course();
        course.id = lists.id;
        course.title = lists.title;
        course.type = lists.type;
        _listCourse.add(course);
      }
    }
    notifyListeners();
  }
}

class Contents {
  final String course;
  // final String title;
  final String speakerJA;
  final String speakerJB;
  final String speakerEA;
  final String speakerEB;
  final String soundNameA;
  final String soundNameB;

  const Contents({
    required this.course,
    // required this.title,
    required this.speakerJA,
    required this.speakerJB,
    required this.speakerEA,
    required this.speakerEB,
    required this.soundNameA,
    required this.soundNameB,
  });
}
