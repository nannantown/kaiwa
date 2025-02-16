import 'package:kaiwa/models/course.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'course_list.dart';

class CourseTab extends StatelessWidget {
  final type;

  CourseTab({@required this.type});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Consumer<Course>(
        builder: (context, course, child) => CourseList(
          list: getCourse(type, course)!,
        ),
      ),
    );
  }

  List<Course>? getCourse(String type, Course course) {
    print('Getting courses for type: $type'); // デバッグ用
    switch (type) {
      case "BEGINNER":
        return course.beginnerList;
      case "INTERMEDIATE":
        return course.intermediateList;
      case "ADVANCED":
        return course.advanceList;
//      case "PACKS":
//        return course.packsList;
    }
    return null;
  }
}
