import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: 
      Scaffold(
        appBar: AppBar(
          title: Text("TEST FLUTTER !"),
          actions: [
            IconButton(onPressed: null, icon: Icon(Icons.ac_unit_sharp)),
               IconButton(onPressed: null, icon: Icon(Icons.tiktok),
            
            ),
            
          ],
        ),
        drawer: Drawer(),
        body:Text("voila mon application flutter !!!", style: TextStyle(
          color: Colors.blue,
          fontSize: 40,
          fontWeight: FontWeight.bold,
          
        )),
       // floatingActionButton: ,
      
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

