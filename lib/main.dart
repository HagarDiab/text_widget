import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
            alignment: Alignment.center,
            color: Colors.deepPurple,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.baseline,
              textBaseline: TextBaseline.alphabetic,
              textDirection: TextDirection.ltr, // caused an error
              children: <Widget>[
                Text(
                  "Hey!",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 30.0,
                      fontFamily: 'Futura',
                      fontWeight: FontWeight.bold,
                      color: Colors.amberAccent
                  ),
                ),
                Text(
                  "Hey!",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 50.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w900,
                      color: Colors.deepOrangeAccent
                  ),
                ),
                Text(
                  "Hey!",
                  textDirection: TextDirection.ltr,
                  style: TextStyle(
                      decoration: TextDecoration.none,
                      fontSize: 40.0,
                      fontFamily: 'Raleway',
                      fontWeight: FontWeight.w200,
                      color: Colors.amber
                  ),
                ),
              ],
            )));

//    return Row(
//      crossAxisAlignment: CrossAxisAlignment.baseline,
//      textBaseline: TextBaseline.alphabetic,
//      children: <Widget> [
//        Text(
//          'Hey!',
//          textDirection: TextDirection.ltr,
//          style: TextStyle(
//            fontSize: 30,
//            fontFamily: 'Futura',
//            color: Colors.blue,
//          ),
//        ),
//        Text(
//          'Hey!',
//          style: TextStyle(
//            fontSize: 50,
//            fontFamily: 'Futura',
//            color: Colors.green,
//          ),
//        ),
//        Text(
//          'Hey!',
//          style: TextStyle(
//            fontSize: 40,
//            fontFamily: 'Futura',
//            color: Colors.red,
//          ),
//        ),
//      ],
//    );
  }
}
