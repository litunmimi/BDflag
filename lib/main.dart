import 'package:flag/bdflag.dart';
import 'package:flag/japan.dart';
import 'package:flutter/material.dart';
import 'germany_flag.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey.shade300,
        appBar: AppBar(
          title: Center(child: Text("Flag")),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  BdFlag(),
                  SizedBox(
                    height: 20,
                  ),
                  JapanFlag(),
                  SizedBox(
                    height: 20,
                  ),
                  GermanyFlag(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
