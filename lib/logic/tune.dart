import 'package:flutter/material.dart';
import 'package:flutter_application_1/logic/model.dart';

class TuneItem extends StatefulWidget {
  const TuneItem({super.key, required this.tune});
  final TuneModel tune;

  @override
  State<TuneItem> createState() => _TuneItemState();
}

class _TuneItemState extends State<TuneItem> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          widget.tune.playSound();
          // tune.playSound();
        },
        onDoubleTap: (){
          widget.tune.pause();
        },
        child: Container(
          width: double.infinity,
          color: widget.tune.color,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(widget.tune.text),
              GestureDetector(
                onDoubleTap: () {
                  widget.tune.pause();
                   setState(() {
                    // widget.tune.icon = const Icon(Icons.pause);

                    widget.tune.icon == Icon(Icons.play_arrow) ? 
                    widget.tune.icon = Icon(Icons.pause) : widget.tune.icon = Icon(Icons.pause) ;
                    // 2nd way
                   });
                },
                onTap: () {
                  widget.tune.playSound();
                  setState(() {
                    // widget.tune.icon = const Icon(Icons.play_arrow);
                    widget.tune.icon == Icon(Icons.pause) ? 
                    widget.tune.icon = Icon(Icons.play_arrow) : widget.tune.icon = Icon(Icons.play_arrow) ;
                    // 2nd way
                  });
                },
                child: widget.tune.icon,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
