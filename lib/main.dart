import 'package:flutter/material.dart';
import 'package:kaiwa/screens/favorite_screen.dart';
import 'package:provider/provider.dart';

import './screens/courses_screen.dart';
import './screens/sentences_screen.dart';
import 'data.dart';
import 'models/course.dart';
import 'models/favorite_list.dart';
import 'provider/pageview_provider.dart';
import 'provider/text_visibility.dart';

Future<void> main() async {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider<FavoriteList>(
        create: (_) => FavoriteList(),
      ),
      ChangeNotifierProvider<TextVisibility>(
        create: (_) => TextVisibility(),
      ),
      ChangeNotifierProvider<Course>(
        create: (_) => Course(name: courses),
      ),
      ChangeNotifierProvider<PageViewProvider>(
        create: (_) => PageViewProvider(sentencesList: SENTENCES),
      ),
    ],
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Daily英会話',
      theme: ThemeData(
        fontFamily: 'NotoSans',
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => CoursesScreen(),
        SentencesScreen.routeName: (context) => SentencesScreen(),
        FavoriteScreen.routeName: (context) => FavoriteScreen(),
      },
    );
  }
}
