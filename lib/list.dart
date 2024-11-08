import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    List<String> myList = [
      'Android',
      'Java',
      'Php',
      'Hadoop',
      'Sap',
      'Python',
      'Ajax',
      'C++',
      'Ruby',
      'Rails',
      'Node'
    ];
    return Scaffold(
      appBar: AppBar(
        title: const Text('ListView', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.indigo,
      ),
      body: ListView.builder(
        itemCount: myList.length,
        itemBuilder: (context, index) {
          return Column(
            children: [
              ListTile(
                title: Text(
                  myList[index],
                  style: const TextStyle(fontSize: 16.0),
                ),
              ),
              const Divider(),
            ],
          );
        },
      ),
    );
  }
}
