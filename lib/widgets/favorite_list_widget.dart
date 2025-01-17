import 'package:kaiwa/models/course.dart';
import 'package:flutter/cupertino.dart';
import 'favorite_card.dart';

class FavoriteListWidget extends StatelessWidget {
  final List<Course> list;

  FavoriteListWidget({@required this.list});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: getChildrenTasks(),
    );
  }

  List<Widget> getChildrenTasks() {
    return list
        .asMap()
        .entries
        .map((entry) => FavoriteCard(index: entry.key, course: entry.value))
        .toList();
  }
}
