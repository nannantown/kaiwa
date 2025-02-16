import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../provider/text_visibility.dart';

class SentencesPageView extends StatefulWidget {
  final int index;
  final List sentencesList;

  SentencesPageView({
    required this.index,
    required this.sentencesList,
  });

  @override
  _SentencesPageViewState createState() => _SentencesPageViewState();
}

class _SentencesPageViewState extends State<SentencesPageView> {
  final AudioPlayer _audioPlayer = AudioPlayer();

  @override
  void dispose() {
    _audioPlayer.dispose();
    super.dispose();
  }

  Future<void> _playAudio() async {
    try {
      await _audioPlayer.play(AssetSource(
          'sounds/${widget.sentencesList[widget.index].soundNameA}.mp3'));
    } catch (e) {
      print('Error playing audio: $e');
    }
  }

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
                onTap: _playAudio,
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
                          widget.sentencesList[widget.index].speakerJA,
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
                          widget.sentencesList[widget.index].speakerEA,
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
              onTap: () async {
                try {
                  await _audioPlayer.play(AssetSource(
                      'sounds/${widget.sentencesList[widget.index].soundNameB}.mp3'));
                } catch (e) {
                  print('Error playing audio: $e');
                }
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
                        widget.sentencesList[widget.index].speakerJB,
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
                        widget.sentencesList[widget.index].speakerEB,
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
