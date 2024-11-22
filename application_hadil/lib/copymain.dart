import 'package:flutter/material.dart';

main() {
  runApp(myhad());
}

class myhad extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "testHadil",
      home: Scaffold(
       
        appBar: AppBar(
            title: Text("Test flutter"),
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
            actions: [
              IconButton(onPressed: null, icon: Icon(Icons.tiktok)),
              IconButton(onPressed: null, icon: Icon(Icons.facebook)),
            ]),
        floatingActionButton: FloatingActionButton(
          onPressed: null,
          child: Icon(Icons.speaker_group),
        ),
        drawer: Drawer(
       
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
