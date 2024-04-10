import 'package:first_flutter/boss_tile.dart';
import 'package:flutter/material.dart';

import 'boss.dart';

class BossImgList extends StatelessWidget {
  final List<Boss> bosses;
  const BossImgList({super.key, required this.bosses});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      itemCount: (bosses.length / 4).ceil(),
      itemBuilder: (BuildContext context, int index) {
        int startIndex = index * 4;
        int endIndex = startIndex + 4;
        endIndex = endIndex > bosses.length ? bosses.length : endIndex;
        List<Boss> rowBosses = bosses.sublist(startIndex, endIndex);

        return Row(
          children: [
            for (final boss in rowBosses)
              Expanded(
                child: BossTile(boss: boss),
              )
          ],
        );
      },
      separatorBuilder: (BuildContext context, int index) => const Divider(),
    );
  }
}
