import 'package:kaiwa/models/course.dart';
import 'package:kaiwa/models/favorite_list.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../screens/sentences_screen.dart';

class FavoriteCard extends StatelessWidget {
  final int index;
  final Course course;

  FavoriteCard({required this.index, required this.course});

  @override
  Widget build(BuildContext context) {
    if (course.id == null || course.title == null) {
      return Container();
    }

    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15.0),
      ),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
          gradient: LinearGradient(
            colors: [
              Colors.lightBlue,
              Colors.lightBlueAccent,
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: ListTile(
          contentPadding:
              EdgeInsets.symmetric(vertical: 17.0, horizontal: 20.0),
          onTap: () {
            Navigator.of(context).pushNamed(
              SentencesScreen.routeName,
              arguments: {
                'id': course.id,
                'title': course.title,
              },
            );
          },
          leading: Text(
            (index + 1).toString() + '.',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          title: Text(
            course.title!,
            style: TextStyle(
              fontSize: 17.0,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          trailing: Consumer<FavoriteList>(
            builder: (context, favoriteList, _) => IconButton(
              icon: Icon(
                favoriteList.isFavorite(course.id!)
                    ? Icons.favorite
                    : Icons.favorite_border,
                color: Colors.white,
              ),
              iconSize: 40,
              onPressed: () {
                favoriteList.toggle(course.id!);
              },
            ),
          ),
        ),
      ),
    );
  }
}
