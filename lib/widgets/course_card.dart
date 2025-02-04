import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kaiwa/models/course.dart';
import 'package:kaiwa/models/favorite_list.dart';
import 'package:kaiwa/provider/pageview_provider.dart';
import 'package:provider/provider.dart';

import '../screens/sentences_screen.dart';

class CourseCard extends StatefulWidget {
  final int index;
  final Course course;

  CourseCard({required this.index, required this.course});

  @override
  _CourseCardState createState() => _CourseCardState();
}

class _CourseCardState extends State<CourseCard> {
  @override
  Widget build(BuildContext context) {
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
        child: Consumer<PageViewProvider>(
          builder: (context, reset, _) {
            return ListTile(
              contentPadding:
                  EdgeInsets.symmetric(vertical: 17.0, horizontal: 20.0),
              onTap: () {
                reset.resetCurrentPage();
                //reset the page number to 1
                Navigator.of(context).pushNamed(
                  SentencesScreen.routeName,
                  arguments: {
                    'id': widget.course.id.toString(),
                    'title': widget.course.title.toString(),
                  },
                );
              },
              leading: Text(
                (widget.index + 1).toString() + '.',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              title: Container(
                child: Text(
                  widget.course.title,
                  style: TextStyle(
                    fontSize: 17.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              trailing: Material(
                color: Colors.transparent,
                child: Consumer<FavoriteList>(
                  builder: (context, favoriteList, _) => IconButton(
                    icon: Icon(favoriteList.isFavorite(widget.course.id)
                        ? Icons.favorite
                        : Icons.favorite_border),
                    iconSize: 40,
                    autofocus: true,
                    highlightColor: Colors.pinkAccent,
                    hoverColor: Colors.pink,
                    onPressed: () {
                      favoriteList.toggle(widget.course.id);
                    },
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
