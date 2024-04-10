import 'package:flutter/material.dart';

import 'boss.dart';
import 'boss_detail.dart';

class BossTile extends StatelessWidget {
  final Boss boss;
  const BossTile({super.key, required this.boss});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4, // 卡片陰影
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10), // 圓角設定
      ),
      child: InkWell(
        splashColor: Colors.grey.withAlpha(30),
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) =>
                  BossDetail(boss: boss), // 假設 BossDetailPage 是你要跳轉的頁面
            ),
          );
        },
        child: Padding(
          padding: const EdgeInsets.all(5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              AspectRatio(
                aspectRatio: 1,
                child: Image.asset(
                  'assets/bosses_icon_img/${boss.name}_Icon.webp',
                  fit: BoxFit.contain,
                ),
              ),
              Text(
                boss.name,
                style: Theme.of(context).textTheme.bodySmall,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
