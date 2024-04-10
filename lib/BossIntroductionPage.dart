import 'package:flutter/material.dart';

import 'article.dart';
import 'boss_img_list.dart';
import 'boss.dart';

class BossIntroductionPage extends StatelessWidget {
  const BossIntroductionPage({super.key});

  final List<Boss> bosses = Article.bosses;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Text(
                  'BOSS 介紹',
                  textAlign: TextAlign.start,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            Expanded(
              child: BossImgList(bosses: bosses),
            ),
          ],
        ),
      ),
    );
  }
}
