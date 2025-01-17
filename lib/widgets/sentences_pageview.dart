import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../provider/text_visibility.dart';

class SentencesPageView extends StatelessWidget {
  final int index;
  final List sentencesList;
  final AudioCache audioCache = AudioCache();
  final AudioPlayer advancedPlayer = AudioPlayer();

  SentencesPageView({
    @required this.index,
    @required this.sentencesList,
  });
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Expanded(
          flex: 1,
          child: Center(
            child: SizedBox(
              width: double.infinity,
              child: InkWell(
                onTap: () {
                  final player = AudioCache(prefix: 'assets/sounds/');
                  player.play(
                      sentencesList[index].soundNameA.toString() + '.mp3');
                },
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Visibility(
                        visible:
                            Provider.of<TextVisibility>(context).textChangeJ,
                        maintainAnimation: true,
                        maintainState: true,
                        maintainSize: true,
                        child: Text(
                          sentencesList[index].speakerJA,
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Visibility(
                        visible:
                            Provider.of<TextVisibility>(context).textChangeE,
                        maintainAnimation: true,
                        maintainState: true,
                        maintainSize: true,
                        child: Text(
                          sentencesList[index].speakerEA,
                          style: TextStyle(
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                  margin: EdgeInsets.only(top: 10.0, left: 10.0, right: 10.0),
                  padding: EdgeInsets.all(20.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15.0),
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: <Color>[Colors.lightBlue, Colors.lightBlueAccent],
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
        Expanded(
          flex: 1,
          child: SizedBox(
            width: double.infinity,
            child: InkWell(
              onTap: () {
                final player = AudioCache(prefix: 'assets/sounds/');
                player
                    .play(sentencesList[index].soundNameB.toString() + '.mp3');
              },
              child: Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: <Widget>[
                    Visibility(
                      visible: Provider.of<TextVisibility>(context).textChangeJ,
                      maintainAnimation: true,
                      maintainState: true,
                      maintainSize: true,
                      child: Text(
                        sentencesList[index].speakerJB,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Visibility(
                      visible: Provider.of<TextVisibility>(context).textChangeE,
                      maintainAnimation: true,
                      maintainState: true,
                      maintainSize: true,
                      child: Text(
                        sentencesList[index].speakerEB,
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
                margin: EdgeInsets.only(top: 10.0, left: 10.0, right: 10.0),
                padding: EdgeInsets.all(20.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  gradient: LinearGradient(
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                    colors: <Color>[Colors.lightBlue, Colors.lightBlueAccent],
                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
