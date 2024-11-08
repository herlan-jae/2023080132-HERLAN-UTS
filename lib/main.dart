import 'package:flutter/material.dart';
import 'package:uts_pemrograman_mobile/list.dart';

/*
* Nama: Herlan Jaelani
* NIM: 20230801327
* UTS Pemroraman Mobile
*/

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ListView - UTS',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true,
      ),
      home: const MyListView(),
    );
  }
}
