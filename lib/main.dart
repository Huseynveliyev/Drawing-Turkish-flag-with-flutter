import 'package:flutter/material.dart';
import 'package:sevimli_filmim_p3/Stack_learn.dart';

import 'Stack_ile_turk_bayragi.dart';
import 'listview_page.dart';

void main() {
  runApp(const MyApp()); //Ali dayi
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      theme: ThemeData.dark().copyWith(
          // scaffoldBackgroundColor: Colors.green,
          iconTheme: IconThemeData(color: Colors.green),
          // listTileTheme: ListTileThemeData(contentPadding: EdgeInsets.all(10)),
          inputDecorationTheme: InputDecorationTheme(
              filled: true,
              fillColor: Colors.black,
              border: OutlineInputBorder(),
              iconColor: Colors.red,
              labelStyle: TextStyle(
                  color: Colors.red,
                  fontSize: 24,
                  fontWeight: FontWeight.bold)),
          appBarTheme: const AppBarTheme(
            centerTitle: true,
            backgroundColor: Colors.black,
            elevation: 0,
          )),
      home: TurkBayragi(),
    );
  }
}
