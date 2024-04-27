import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color:const Color.fromARGB(255, 228, 120, 156),
              ),               
                child:Text('iPhone',style:TextStyle(fontSize:50),),
              
            ),
            Divider(),
            Container(
              children: [
                Text('pixel 1',style:TextStyle(fontSize:50)),
              ],
            ),
            Divider(),
            Container(
              children: [
                Text('LapTop',style:TextStyle(fontSize:50)),
              ],
            ),
            Divider(),
            Container(
              children: [
                Text('tablet',style:TextStyle(fontSize:50)),
              ],
            ),
            Divider(),
            Container(
              children: [
                Text('PenDrive',style:TextStyle(fontSize:50)),
              ],
            ),
            Divider(),

          ],
          ),
        
        ),
      );
  }
}
