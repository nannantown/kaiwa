import 'package:kaiwa/models/course.dart';
import 'package:kaiwa/widgets/favorite_list_widget.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:kaiwa/models/favorite_list.dart';

class FavoriteScreen extends StatelessWidget {
  static const routeName = '/favorite-screen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('お気に入りリスト'),
        centerTitle: true,
        flexibleSpace: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: <Color>[Colors.lightBlue, Colors.lightBlueAccent],
            ),
          ),
        ),
      ),
      body: Material(
        child: Consumer2<Course, FavoriteList>(
          builder: (context, course, favoriteList, child) => FavoriteListWidget(
            list: course.favoriteList(favoriteList.ids),
          ),
        ),
      ),
    );
  }
}
