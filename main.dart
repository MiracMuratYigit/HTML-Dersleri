import 'package:flutter/material.dart';

void main() {
  runApp(const ekrantasarimi());
}

class ekrantasarimi extends StatefulWidget {
  const ekrantasarimi({super.key});

  @override
  State<ekrantasarimi> createState() => _ekrantasarimiState();
}

class _ekrantasarimiState extends State<ekrantasarimi> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "BUGÜN NE YESEM?",
            style: TextStyle(fontSize: 30),
          ),
          backgroundColor: Colors.black,
        ),
        body: Container(
          child: Column(
            children: [
              Expanded(
                child: Expanded(
                  child: Image.asset(
                    "images/corba_1.jpg",
                    height: 200,
                    width: 200,
                  ),
                ),
              ),
              Text("Mercimek Çorbası"),
              Divider(
                height: 20,
              ),
              Expanded(
                child: Image.asset(
                  "images/yemek_1.jpg",
                  height: 200,
                  width: 200,
                ),
              ),
              Text("Karnıyarık"),
              Divider(
                height: 20,
              ),
              Expanded(
                child: Image.asset(
                  "images/tatli_1.jpg",
                  height: 200,
                  width: 200,
                ),
              ),
              Text("Kadayıf"),
              Divider(
                height: 100,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
