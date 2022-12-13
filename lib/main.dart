import 'package:flutter/material.dart';

void main() {
  runApp(FlutterApp());
}

class FlutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Container(
        color: Colors.blue,
        margin: EdgeInsets.all(10),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(child: Text("Yaahoo!")),
        ),
      ),
    );
  }
}
// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primarySwatch: Colors.orange,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//   final String title;
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     var arrNames = [
//       'dfsdf',
//       'a',
//       'dfdfd',
//       'b',
//       'c',
//       'd',
//       'e',
//       'f',
//       'g',
//       'h',
//       'w',
//       'r',
//       'dfdf'
//     ];

//     return Scaffold(
//         appBar: AppBar(
//           title: Text("Flutter Test"),
//         ),
//         body: ListView.separated(
//           itemBuilder: (context, index) {
//             return Text(arrNames[index], style: TextStyle(fontSize: 22));
//           },
//           itemCount: arrNames.length,
//           separatorBuilder: (context, index) {
//             return Divider(
//               height: 50,
//               thickness: 1,
//               color: Colors.grey,
//             );
//           },
//           scrollDirection: Axis.vertical,
//         ));
//   }
// }
