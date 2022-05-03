import 'package:flutter/material.dart';

void main() {
  runApp(const LoadPicture());
}

class LoadPicture extends StatelessWidget {
  const LoadPicture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Load Picture'),
        ),
        body: Center(
          child: Container(
            child: Column(
              children: [
                Image(
                  height: 350,
                  width: 300,
                  image: AssetImage("assets/images/pauleen.png"),
                ),
                Text(
                  "Pauleen Ann G. Dizon",
                  style: TextStyle(
                    height: 3,
                    fontSize: 21.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: "AvengeroRegular-zvgl",
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
