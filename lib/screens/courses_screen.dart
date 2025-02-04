// import 'package:app_review/app_review.dart';
import 'package:flutter/material.dart';
import 'package:kaiwa/widgets/course_tab.dart';
import 'package:in_app_review/in_app_review.dart';

import 'favorite_screen.dart';

class CoursesScreen extends StatelessWidget {
  final InAppReview inAppReview = InAppReview.instance;
  static final routeName = '/courses-screen';
  final List<Widget> containers = [
    Material(
      child: Container(
        child: CourseTab(type: "BEGINNER"),
      ),
    ),
    Material(
      child: Container(
        child: CourseTab(type: "INTERMEDIATE"),
      ),
    ),
    Material(
      child: Container(
        child: CourseTab(type: "ADVANCED"),
      ),
    ),
  ];

  Future <void> _requestReview() async {
    if (await inAppReview.isAvailable()) {
    //   inAppReview.requestReview().then((onValue) {
    //   print(onValue);
    // });
    inAppReview.openStoreListing(appStoreId: 'com.example.kaiwa');
    }

    // AppReview.requestReview.then((onValue) {
    //   print(onValue);
    // });
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(
              Icons.favorite,
              size: 30,
            ),
            onPressed: () {
              Navigator.of(context).pushNamed(
                FavoriteScreen.routeName,
              );
            },
          ),
          title: const Text('Daily英会話'),
          centerTitle: true,
          actions: [
            IconButton(
              icon: Icon(
                Icons.rate_review,
                size: 30,
              ),
              onPressed: () {
                _requestReview();
              },
            ),
          ],
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: <Color>[Colors.lightBlue, Colors.lightBlueAccent],
              ),
            ),
          ),
          bottom: TabBar(
            labelColor: Colors.yellowAccent,
            labelStyle: TextStyle(fontWeight: FontWeight.bold),
            indicatorColor: Colors.yellowAccent,
            indicatorWeight: 6.0,
            unselectedLabelColor: Colors.white,
            unselectedLabelStyle: TextStyle(fontWeight: FontWeight.normal),
            tabs: <Widget>[
              Tab(text: 'Beginner'),
              Tab(text: 'Intermediate'),
              Tab(text: 'Advanced'),
            ],
          ),
        ),
        body: TabBarView(
          children: containers,
        ),
      ),
    );
  }
}
