import 'package:flutter/material.dart';
import 'package:tones/category_Tone.dart';
import 'package:tones/category_tone_model.dart';

class HomePageOfTones extends StatelessWidget {
  HomePageOfTones({super.key});
  final List<categoryToneModel> Tunes = const [
    categoryToneModel(color: Color(0xfff44336), sound: 'note1.wav'),
    categoryToneModel(color: Color(0xfff89800), sound: 'note2.wav'),
    categoryToneModel(color: Color(0xfffeebf3b), sound: 'note3.wav'),
    categoryToneModel(color: Color(0xff4caf50), sound: 'note4.wav'),
    categoryToneModel(color: Color(0xff2f9688), sound: 'note5.wav'),
    categoryToneModel(color: Color(0xff2896f3), sound: 'note6.wav'),
    categoryToneModel(color: Color(0xff9c37b0), sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff253238),
        title: Text(
          'Tunes App',
          style: TextStyle(
              fontSize: 24, fontWeight: FontWeight.w600, color: Colors.white),
        ),
      ),
      body: Column(
        children: Tunes.map((e) => categoryTone(
              tune: e,
            )).toList(),
      ),
    );
  }
}
