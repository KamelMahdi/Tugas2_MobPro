import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //merah
                  Container(
                    width: 100,
                    height: MediaQuery.of(context).size.height,
                    color: Colors.red,
                  ),

                  //Kotak
                  Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      boxShadow: [
                        BoxShadow(
                            color: Colors.yellow.withOpacity(0.4),
                            offset: Offset(0, 100))
                      ],
                    ),
                  ),

                  //Biru
                  Container(
                    width: 100,
                    height: MediaQuery.of(context).size.height,
                    color: Colors.blue,
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
