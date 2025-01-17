import 'package:kaiwa/models/course.dart';
import 'package:flutter/material.dart';

import 'course_card.dart';

class CourseList extends StatelessWidget {
  final List<Course> list;

  CourseList({@required this.list});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: getChildrenCourse(),
    );
  }

  List<Widget> getChildrenCourse() {
    return list
        .asMap()
        .entries
        .map((entry) => CourseCard(index: entry.key, course: entry.value))
        .toList();
  }
}
