import 'package:flutter/material.dart';

class TurkBayragi extends StatelessWidget {
  const TurkBayragi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 300,
        height: 200,
        child: Stack(children: [
          Container(
            color: Colors.red,
          ),
          Positioned(
            left: 40,
            top: 40,
            child: Container(
              height: 125,
              width: 125,
              decoration: BoxDecoration(
                  color: Colors.white, borderRadius: BorderRadius.circular(75)),
            ),
          ),
          Positioned(
            top: 50,
            left: 65,
            child: Container(
              width: 105,
              height: 105,
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(75)),
            ),
          ),
          Positioned(
            top: 73,
            left: 120,
            child: Icon(color: Colors.white, size: 60, Icons.star),
          )
        ]),
      ),
    );
  }
}
