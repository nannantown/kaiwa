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
  String selectedLanguage = '2';

  @override
  void initState() {
    super.initState();
    // 画面が作成された時点でTextVisibilityプロバイダーの状態を設定
    WidgetsBinding.instance.addPostFrameCallback((_) {
      Provider.of<TextVisibility>(context, listen: false).both();
    });
  }

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)!.settings.arguments as Map<String, dynamic>;
    final courseTitle = routeArgs['title'] as String?;
    final courseId = routeArgs['id'] as String?;

    if (courseTitle == null || courseId == null) {
      return Scaffold(
        appBar: AppBar(title: Text('Error')),
        body: Center(child: Text('Invalid course data')),
      );
    }

    final sentences = SENTENCES.where((sentence) {
      return sentence.course == courseId;
    }).toList();

    return Scaffold(
        appBar: AppBar(
          title: Text(courseTitle),
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
                    style: TextStyle(
                      color: Colors.white,
                    ),
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
                        borderColor: Colors.lightBlue,
                        selectedColor: Colors.lightBlue,
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
                        groupValue: selectedLanguage,
                        unselectedColor: Colors.white,
                        onValueChanged: (value) {
                          if (value == "1") {
                            change.onlyJ();
                            selectedLanguage = value;
                          }
                          if (value == "2") {
                            change.both();
                            selectedLanguage = value;
                          }
                          if (value == "3") {
                            change.onlyE();
                            selectedLanguage = value;
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
