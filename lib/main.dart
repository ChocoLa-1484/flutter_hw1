import 'package:flutter/material.dart';

import 'BossIntroductionPage.dart';
import 'GameIntroductionPage.dart';
import 'article.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.pink.shade200),
        textTheme: const TextTheme(
          titleLarge: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
          bodyLarge: TextStyle(
            fontSize: 24,
            color: Colors.white,
            letterSpacing: 0.2, // 调整字母间距
          ),
          bodyMedium: TextStyle(
            fontSize: 12,
            color: Colors.white,
            letterSpacing: 0.2, // 调整字母间距
          ),
          bodySmall: TextStyle(
            fontSize: 6,
            color: Colors.black,
            letterSpacing: 0.2, // 调整字母间距
          ),
        ),
        dividerTheme: const DividerThemeData(
          color: Colors.white, // 分隔線的顏色
          space: 30, // 分隔線的高度
          thickness: 1, // 分隔線的厚度
          indent: 10, // 分隔線的開始端的偏移量
          endIndent: 10, // 分隔線的結束端的偏移量
        ),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
      debugShowCheckedModeBanner: true,
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2, // 兩個分頁
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 30, // 設置AppBar的高度
          leading: const Padding(
            padding: EdgeInsets.only(left: 30),
            child: Icon(
              Icons.apple,
              color: Colors.white,
            ),
          ),
          backgroundColor: Theme.of(context).colorScheme.onBackground,
          title: Text(
            Article.title,
            style: Theme.of(context).textTheme.titleLarge,
          ),
          bottom: TabBar(
            tabs: const [
              Tab(text: '遊戲介紹'),
              Tab(text: 'Boss介紹'),
            ],
            labelStyle: Theme.of(context).textTheme.bodyMedium,
          ),
        ),
        body: const TabBarView(
          children: [
            GameIntroductionPage(),
            BossIntroductionPage(),
          ],
        ),
      ),
    );
  }
}
