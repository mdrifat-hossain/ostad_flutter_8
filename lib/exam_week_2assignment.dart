import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Profile"),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings)),
          IconButton(onPressed: () {}, icon: Icon(Icons.call))
        ],
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              CircleAvatar(
                radius: 90,
                child: Icon(
                  Icons.icecream_outlined,
                  size: 100,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text("Ice cream is very delicious right?",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
              SizedBox(
                height: 50,
              ),
              CircleAvatar(
                radius: 90,
                child: Icon(
                  Icons.code,
                  size: 100,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text("Programming is not boring if you love it",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
              SizedBox(
                height: 50,
              ),
              CircleAvatar(
                radius: 90,
                child: Icon(
                  Icons.water_drop_outlined,
                  size: 100,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text("If you submit code directly copy from chatgpt then mark will 0",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
            ],
          ),
        ),
      ),
    );
  }
}
