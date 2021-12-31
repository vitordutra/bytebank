import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white70,
      ),
      home: Scaffold(
        body: Column(
          children: [
            Card(
              child: ListTile(
                leading: Icon(Icons.monetization_on),
                title: Text('100.0'),
                subtitle: Text('1000-0'),
              ),
            ),
            Card(
              child: ListTile(
                  leading: Icon(Icons.monetization_on),
                  title: Text('200.0'),
                  subtitle: Text('1000-0')),
            ),
            Card(
              child: ListTile(
                  leading: Icon(Icons.monetization_on),
                  title: Text('300.0'),
                  subtitle: Text('1000-0')),
            ),
          ],
        ),
        appBar: AppBar(
          title: Text("Transferências"),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add),
          onPressed: () {},
        ),
      ),
    );
  }
}
