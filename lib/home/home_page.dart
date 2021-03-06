import 'package:flutter/material.dart';

import 'package:DevQuiz/home/widgets/chart/chart_widget.dart';
import 'package:DevQuiz/home/widgets/score_card/score_card_widget.dart';

import 'package:DevQuiz/home/widgets/appbar/app_bar_widget.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
    );
  }
}
