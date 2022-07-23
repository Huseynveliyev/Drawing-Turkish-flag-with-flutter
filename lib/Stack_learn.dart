import 'package:flutter/material.dart';

class LearnStack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        // width: 350,
        // height: 250,
        child: Stack(
          clipBehavior: Clip.none,
          alignment: Alignment.center,
          children: [
            maviKutu,
            Positioned(bottom: -30, right: -30, child: pembeKutu),
            Positioned(bottom: 5, right: 5, child: yildiz)
          ],
        ),
      ),
    );
  }
}

Widget maviKutu = Container(width: 200, height: 200, color: Colors.blue);
Widget pembeKutu = Container(width: 100, height: 100, color: Colors.purple);
Widget yildiz = Icon(Icons.star);
