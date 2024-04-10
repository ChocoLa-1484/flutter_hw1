import 'package:flutter/material.dart';

import 'boss.dart';

class BossDetail extends StatelessWidget {
  final Boss boss;
  const BossDetail({super.key, required this.boss});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      appBar: AppBar(
        toolbarHeight: 30, // 設置AppBar的高度
        leading: Padding(
          padding: const EdgeInsets.only(left: 30),
          child: IconButton(
            icon: const Icon(Icons.arrow_back),
            color: Colors.white,
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
        backgroundColor: Theme.of(context).colorScheme.onBackground,
        title: Text(
          boss.name,
          style: Theme.of(context).textTheme.titleLarge,
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IntrinsicHeight(
              child: SizedBox(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      flex: 5,
                      child: ContentTile(content: boss.content),
                    ),
                    Expanded(
                      flex: 3,
                      child: BossImage(boss: boss),
                    ),
                  ],
                ),
              ),
            ),
            Text(
              "遊戲劇情",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            const Divider(),
            PlotTile(plot: boss.plot),
          ],
        ),
      ),
    );
  }
}

class ContentTile extends StatelessWidget {
  final String content;
  const ContentTile({super.key, required this.content});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Text(
        content,
        style: Theme.of(context).textTheme.bodyMedium,
      ),
    );
  }
}

class PlotTile extends StatelessWidget {
  final String plot;
  const PlotTile({super.key, required this.plot});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Text(
        plot,
        style: Theme.of(context).textTheme.bodyMedium,
      ),
    );
  }
}

class BossImage extends StatelessWidget {
  final Boss boss;
  const BossImage({super.key, required this.boss});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 10),
            child: Text(
              boss.zhName,
              style: Theme.of(context).textTheme.bodyMedium,
            ),
          ),
          Image.asset(
            'assets/bosses_img/${boss.name}.png',
            fit: BoxFit.contain,
          ),
        ],
      ),
    );
  }
}
