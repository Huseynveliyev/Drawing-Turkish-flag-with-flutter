import 'package:flutter/material.dart';

class ListViews extends StatelessWidget {
  List<ListTile> listItems = [
    ListTile(
      tileColor: Colors.green,
      title: Text('data1'),
    ),
    ListTile(tileColor: Colors.red, title: Text('data2')),
    ListTile(tileColor: Colors.green, title: Text('data2')),
    ListTile(tileColor: Colors.blue, title: Text('data2')),
  ];
  List<String> names = ['huseyn', 'hesen', 'nazim', 'elsen'];

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(),
      body: Center(
        child: ListView.builder(
          itemCount: names.length,
          itemBuilder: (context, index) {
            var containers = names
                .map((name) => Container(
                    padding: EdgeInsets.all(8),
                    margin: EdgeInsets.all(8),
                    color: Colors.red,
                    child: Text(name)))
                .toList();

            return containers[index];
          },
        ),
      ),
    );
  }
}
