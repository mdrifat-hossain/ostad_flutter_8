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
      theme: ThemeData(
          appBarTheme: AppBarTheme(
              backgroundColor: Colors.red,
              foregroundColor: Colors.white,
          )
      ),
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Need Blood"),

        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.add)),

        ],


      ),
      body: Center(

        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.black54,
                radius: 90,
                child: Icon(Icons.bloodtype_outlined,size: 100,color: Colors.redAccent,),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text("Donate Blood",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800)),
              const SizedBox(
                height: 50,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
