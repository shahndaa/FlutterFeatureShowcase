import 'package:flutter/material.dart';
import 'package:flutter_application_1/logic/model.dart';
import 'package:flutter_application_1/logic/tune.dart';

class TuneView extends StatelessWidget {
  TuneView({super.key});
  Widget? icon;

  void updateList(TuneModel item) {
  icon = item.icon;
} // 3rd way

  final List<TuneModel> tunes = [
    TuneModel(
      color: const Color(0xffF44336),
      sound: 'audio/e_kiLl.mp3',
      text: 'gameel',
      icon: const Icon(Icons.play_arrow),
    ),
    TuneModel(
      color: const Color(0xffF89800),
      sound: 'audio/Just Try.mp3',
      text: 'abdallah',
      icon: const Icon(Icons.play_arrow),
    ),
    TuneModel(
      color: const Color(0xffFEEB3B),
      sound: 'audio/Never Mind.mp3',
      text: 'abdelrhman',
      icon: const Icon(Icons.play_arrow),
    ),
    TuneModel(
      color: const Color(0xff4CAF50),
      sound: 'audio/einaudi.mp3',
      text: 'bassant',
      icon: const Icon(Icons.play_arrow),
    ),
    TuneModel(
      color: const Color(0xff2F9688),
      sound: 'audio/spell.mp3',
      text: 'm khaled ',
      icon: const Icon(Icons.play_arrow),
    ),
  ];
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.navigate_before)),
        centerTitle: true,
        title: const Text('Flutter Tune'),
        backgroundColor: const Color(0xff253238),
        elevation: 0,
      ),
      body: Column(
        children: tunes.map((element) => TuneItem(tune: element)).toList(),

      ),
    );
  }
}
