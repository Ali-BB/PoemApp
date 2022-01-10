import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  TextEditingController textEditingController1 = new TextEditingController();
  TextEditingController textEditingController2 = new TextEditingController();
  TextEditingController textEditingController3 = new TextEditingController();
  TextEditingController textEditingController4 = new TextEditingController();
  TextEditingController textEditingController5 = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      darkTheme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text("برنامه گفتن شعر"),
          centerTitle: true,
        ),
        body: Container(
          child: Column(
            children: [
              Row(
                children: [
                  TextField(
                    controller: textEditingController1,
                  ),
                  TextField(
                    controller: textEditingController2,
                  ),
                  TextField(
                    controller: textEditingController3,
                  ),
                  TextField(
                    controller: textEditingController4,
                  ),
                ],
              ),
              Row(
                children: [
                  TextField(
                    controller: textEditingController5,
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
