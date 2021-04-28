import 'package:flutter/material.dart';

import 'package:DevQuiz/core/core.dart';
import 'package:DevQuiz/home/widgets/score_card/score_card_widget.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget()
      : super(
          preferredSize: Size.fromHeight(250),
          child: Container(
            height: 250,
            child: Stack(
              children: [
                Container(
                  height: 161,
                  width: double.maxFinite,
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  decoration: BoxDecoration(gradient: AppGradients.linear),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text.rich(TextSpan(
                          text: "Olá",
                          style: AppTextStyles.title,
                          children: [
                            TextSpan(
                              text: "Lucas2s",
                              style: AppTextStyles.titleBold,
                            )
                          ])),
                      Container(
                        width: 58,
                        height: 58,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://avatars.githubusercontent.com/u/13108116?s=400&u=d91e0f12fbeb966aefdb397d801cfc5c9f59f43e&v=4"))),
                      )
                    ],
                  ),
                ),
                Align(alignment: Alignment(0.0, 1.2), child: ScoreCardWidget())
              ],
            ),
          ),
        );
}
