import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Homework1',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: true,
    );
  }
}

class Article {
  static const title = "HOLLOW KNIGHT";
  static const str1 = "《空洞騎士》（英語：Hollow Knight，又譯作「窟窿騎士」、「虛空騎士」）"
      "是由澳大利亞獨立團隊櫻桃遊戲工作室 （Team Cherry）開發的一款 2D 類銀河惡魔城動作冒險遊戲。"
      "2017年2月24日首先於Windows平台發售，之後又推出MacOS、Linux、任天堂Switch、PlayStation 4"
      "、Xbox One等版本。";
  static const bossNames = [
    'Broken_Vessel',
    'Brooding_Mawlek',
    'Brothers_Oro_Mato',
    'Crystal_Guardian',
    'Dung_Defender',
    'False_Knight',
    'Flukemarm',
    'God_Tamer',
    'Great_Nailsage_Sly',
    'Gruz_Mother',
    'Hive_Knight',
    'Hornet_Protector',
    'Mantis_Lords',
    'Massive_Moss_Charger',
    'Nosk',
    'Oblobble',
    'Paintmaster_Sheo',
    'Radiance',
    'Soul_Master',
    'Soul_Warrior',
    'The_Collector',
    'The_Hollow_Knight',
    'Traitor_Lord',
    'Troupe_Master_Grimm',
    'Uumuu',
    'Vengefly_King',
    'Watcher_Knight',
    'Zote'
  ];
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  final List<String> bossNames = Article.bossNames;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 30, // 設置AppBar的高度
        leading: const Padding(
          padding: EdgeInsets.only(left: 30),
          child: Icon(
            Icons.apple,
            color: Colors.white, // 設置圖標顏色為白色
          ),
        ),
        backgroundColor: Colors.grey.shade900,
        title: const Text(
          Article.title,
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      backgroundColor: Colors.grey.shade900,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.fromLTRB(30.0, 0.0, 30.0, 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Divider(
              color: Colors.white,
              height: 30,
            ),
            const Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Expanded(
                flex: 2,
                child: ArticleRow(),
              ),
              Expanded(
                flex: 1,
                child: HollowKnightImage(),
              )
            ]),
            const Divider(
              color: Colors.white,
              height: 30,
            ),
            const Text(
              'BOSS 介紹',
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            BossList(bossNames: bossNames)
          ],
        ),
      ),
    );
  }
}

class ArticleRow extends StatelessWidget {
  const ArticleRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: const Text(
        Article.str1,
        style: TextStyle(
          fontSize: 12,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          letterSpacing: 0.2, // 调整字母间距
        ),
      ),
    );
  }
}

class HollowKnightImage extends StatelessWidget {
  const HollowKnightImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      child: Image.asset(
        'assets/Hollow_Knight.jpg',
      ),
    );
  }
}

class BossBlock extends StatelessWidget {
  final String imageName;
  final GlobalKey blockKey = GlobalKey(); // 創建 GlobalKey
  BossBlock({super.key, required this.imageName});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    double quarterWidth = (screenSize.width - 60) / 4;
    return Container(
      key: blockKey, // 將 GlobalKey 設置給 Container
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: const Alignment(1.0, 1.0),
          end: Alignment.center,
          colors: [Colors.grey.shade800, Colors.grey.shade900], // 漸層色
        ),
      ),
      padding: const EdgeInsets.all(10),
      width: quarterWidth,
      child: Column(children: [
        AspectRatio(
          aspectRatio: 1, // 設置高寬比為1，表示寬高相等
          child: Image.asset(
            'assets/${imageName}_Icon.webp',
            fit: BoxFit.contain,
          ),
        ),
        Text(
          imageName,
          style: const TextStyle(
            fontSize: 6,
            color: Colors.white,
            letterSpacing: 0.2, // 调整字母间距
          ),
        ),
      ]),
    );
  }
}

class BossList extends StatelessWidget {
  const BossList({
    super.key,
    required this.bossNames,
  });

  final List<String> bossNames;

  @override
  Widget build(BuildContext context) {
    List<Widget> bossBlocks = [];

    for (int i = 0; i < bossNames.length; i += 4) {
      int endIndex = (i + 4 < bossNames.length) ? i + 4 : bossNames.length;
      List<String> rowBossNames = bossNames.sublist(i, endIndex);
      bossBlocks.add(
        Row(
          children: [
            for (final name in rowBossNames) BossBlock(imageName: name)
          ],
        ),
      );
      bossBlocks.add(
        const Divider(
          color: Colors.white,
          height: 20,
        ),
      );
    }
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: bossBlocks,
    );
  }
}
