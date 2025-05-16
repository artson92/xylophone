import 'package:flutter/material.dart';
import 'package:xylophone/common_widget.dart';

class HomePagState extends StatelessWidget {
  const HomePagState({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        body: Column(
      children: [
        CommonWidget(
          audioNumber: 1,
          color: Colors.amber,
        ),
        CommonWidget(
          audioNumber: 2,
          color: Colors.blue,
        ),
        CommonWidget(
          audioNumber: 3,
          color: Colors.greenAccent,
        ),
        CommonWidget(
          audioNumber: 4,
          color: Colors.redAccent,
        ),
        CommonWidget(
          audioNumber: 5,
          color: Colors.orangeAccent,
        ),
        CommonWidget(
          audioNumber: 6,
          color: Colors.cyanAccent,
        ),
        CommonWidget(
          audioNumber: 7,
          color: Colors.deepPurpleAccent,
        ),
      ],
    ));
  }
}
