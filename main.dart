import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static const TextStyle goldcoinGreyStyle = TextStyle(
      color: Colors.grey,
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
      fontFamily: "Product Sans");

  static const TextStyle goldCoinWhiteStyle = TextStyle(
      color: Colors.white,
      fontSize: 20.0,
      fontWeight: FontWeight.bold,
      fontFamily: "Product Sans");

  static const TextStyle greyStyle =
      TextStyle(fontSize: 40.0, color: Colors.grey, fontFamily: "Product Sans");
  static const TextStyle whiteStyle = TextStyle(
      fontSize: 40.0, color: Colors.white, fontFamily: "Product Sans");

  static const TextStyle boldStyle = TextStyle(
    fontSize: 50.0,
    color: Colors.black,
    fontFamily: "Product Sans",
    fontWeight: FontWeight.bold,
  );

  static const TextStyle descriptionGreyStyle = TextStyle(
    color: Colors.grey,
    fontSize: 20.0,
    fontFamily: "Product Sans",
  );

  static const TextStyle descriptionWhiteStyle = TextStyle(
    color: Colors.white,
    fontSize: 20.0,
    fontFamily: "Product Sans",
  );

  final pages = [
    Container(
      color: Colors.black54,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Expensive Cars",
                  style: goldcoinGreyStyle,
                ),
              ],
            ),
          ),
          Image.asset("one.jpg"),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Bugatti",
                  style: boldStyle,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Bugatti La\n"
                  "Voiture Noire\n"
                  "19 million ",
                  style: descriptionGreyStyle,
                ),
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Colors.deepPurpleAccent,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Expensive Cars",
                  style: goldCoinWhiteStyle,
                ),
              ],
            ),
          ),
          Image.asset("two.jpg"),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Rolls Royce",
                  style: boldStyle,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Rolls Royce\n"
                  "Sweptails\n"
                  "13 million",
                  style: descriptionWhiteStyle,
                ),
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Colors.grey[300],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Expensive Cars",
                  style: goldCoinWhiteStyle,
                ),
              ],
            ),
          ),
          Image.asset("three.jpg"),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Koenigsegg",
                  style: boldStyle,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Koenigsegg Ccxr\n"
                  "Trevita\n"
                  "4.8 milloin",
                  style: descriptionWhiteStyle,
                ),
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Colors.red[600],
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Expensive Cars",
                  style: goldCoinWhiteStyle,
                ),
              ],
            ),
          ),
          Image.asset("four.jpg"),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Lamborghini",
                  style: boldStyle,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Lamborghini\n"
                  "Veneno\n"
                  "4.5 milloin",
                  style: descriptionWhiteStyle,
                ),
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Colors.orange,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Expensive Cars",
                  style: goldCoinWhiteStyle,
                ),
              ],
            ),
          ),
          Image.asset("five.jpg"),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "McLaren",
                  style: boldStyle,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "McLaren\n"
                  "P1 LM\n"
                  "3.6 milloin",
                  style: descriptionWhiteStyle,
                ),
              ],
            ),
          )
        ],
      ),
    ),
    Container(
      color: Colors.black12,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  "Expensive Cars",
                  style: goldCoinWhiteStyle,
                ),
              ],
            ),
          ),
          Image.asset("six.jpg"),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Lykan",
                  style: boldStyle,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Lykan\n"
                  "HyperSport\n"
                  "3.4 milloin",
                  style: descriptionWhiteStyle,
                ),
              ],
            ),
          )
        ],
      ),
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LiquidSwipe(
          pages: pages,
          enableLoop: true,
          fullTransitionValue: 300,
          enableSlideIcon: true,
          waveType: WaveType.liquidReveal,
          positionSlideIcon: 0.5,
        ),
      ),
    );
  }
}
