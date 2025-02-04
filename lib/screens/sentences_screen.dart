import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kaiwa/provider/text_visibility.dart';
import 'package:provider/provider.dart';

import '../data.dart';
import '../provider/pageview_provider.dart';
import '../widgets/sentences_pageview.dart';

class SentencesScreen extends StatefulWidget {
  static const routeName = '/sentences-screen';
  SentencesScreen({super.key});

  @override
  _SentencesScreenState createState() => _SentencesScreenState();
}

class _SentencesScreenState extends State<SentencesScreen> {
  final PageController _pageController = PageController(initialPage: 0);

  @override
  Widget build(BuildContext context) {
    final routeAugs =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final courseTitle = routeAugs['title'];
    final courseId = routeAugs['id'];
    final sentences = SENTENCES.where((sentence) {
      return sentence.course == (courseId);
    }).toList();

    String number = "2";
    //switch for languages
    return Scaffold(
        appBar: AppBar(
          title: Text(courseTitle!),
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
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Center(
                child:
                    Consumer<PageViewProvider>(builder: (context, page, child) {
                  return Text(
                    page.currentPage.toString() + "/10",
                    textAlign: TextAlign.center,
                  );
                }),
              ),
            ),
          ],
        ),
        body: Column(
          children: <Widget>[
            Expanded(
                flex: 6,
                child: Consumer<PageViewProvider>(
                  builder: (context, set, _) {
                    return PageView.builder(
                      controller: _pageController,
                      onPageChanged: (int page) {
                        set.setCurrentPage(page);
                      },
                      itemCount: sentences.length,
                      itemBuilder: (ctx, int) => SentencesPageView(
                          sentencesList: sentences, index: int),
                    );
                  },
                )),
            Expanded(
              flex: 1,
              child: Row(
                children: <Widget>[
                  Consumer<TextVisibility>(builder: (context, change, _) {
                    return Expanded(
                      child: CupertinoSegmentedControl(
                        children: {
                          "1": Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Text("JP"),
                          ),
                          "2": Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Text("JP+EN"),
                          ),
                          "3": Padding(
                            padding: EdgeInsets.symmetric(vertical: 10),
                            child: Text("EN"),
                          ),
                        },
                        groupValue: number,
                        selectedColor: Colors.lightBlue,
                        unselectedColor: Colors.white,
                        onValueChanged: (value) {
                          if (value == "1") {
                            change.onlyJ();
                            number = value;
                          }
                          if (value == "2") {
                            change.both();
                            number = value;
                          }
                          if (value == "3") {
                            change.onlyE();
                            number = value;
                          }
                        },
                      ),
                    );
                  }),
                ],
              ),
            ),
          ],
        ));
  }
}
