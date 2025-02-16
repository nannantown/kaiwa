import 'dart:collection';

import 'package:flutter/material.dart';
import 'package:kaiwa/models/data_model.dart';

enum EventLoadingStatus { NotLoaded, Loading, Loaded }

class Course with ChangeNotifier {
  String? id;
  String? title;
  String? type;
  String? color;
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

  Course({List<DataItem>? name}) {
    if (name != null) {
      addData(name);
    }
  }

  void addData(List<DataItem> items) {
    for (final item in items) {
      Course course = Course();
      course.id = item.id;
      course.title = item.title;
      course.type = item.type;
      _listCourse.add(course);
    }
    print(
        'Added ${items.length} courses. Total: ${_listCourse.length}'); // デバッグ用
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
