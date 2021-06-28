import 'package:flutter/material.dart';
import 'package:flutterclass3/checkbutton.dart';

class Home extends StatefulWidget {
  // const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          widget1(),
          widget1(),
          widget1(),
          widget1(),
          widget1(),
          widget1(),
          widget1(),
        ],
      ),

      // List Tile | Whatsapp Layout

      // Navigation From One Page to Another Page
      // Center(
      //     child: ElevatedButton(
      //         onPressed: () {
      //           Navigator.push(context,
      //               MaterialPageRoute(builder: (context) => CheckButton()));
      //         },
      //         child: Text("PRESS ME!!!")))

      // Media Query for Responsiveness
      //     Center(
      //   child: Container(
      //     color: Colors.blue,
      //     height: MediaQuery.of(context).size.height * 0.75,
      //     width: MediaQuery.of(context).size.width * 0.75,
      //   ),
      // )
      // Stack for Multi Containers Positioning
      // Stack(
      //   children: [
      //     Align(
      //       alignment: Alignment.topLeft,
      //       child: Container(
      //         color: Colors.black12,
      //         height: 100,
      //         width: 100,
      //       ),
      //     ),
      //     Align(
      //       alignment: Alignment.topRight,
      //       child: Container(
      //         color: Colors.black,
      //         height: 100,
      //         width: 100,
      //       ),
      //     ),
      //     Align(
      //       alignment: Alignment.bottomLeft,
      //       child: Container(
      //         color: Colors.black12,
      //         height: 100,
      //         width: 100,
      //       ),
      //     ),
      //     Align(
      //       alignment: Alignment.bottomRight,
      //       child: Container(
      //         color: Colors.black,
      //         height: 100,
      //         width: 100,
      //       ),
      //     ),
      //     Positioned(
      //       left: 30,
      //       top: 30,
      //       child: Container(
      //         height: 100,
      //         width: 100,
      //         color: Colors.yellow,
      //       ),
      //     )
      //   ],
      // )

      //Circle Avatar | for adding images
      // Center(
      //   child: CircleAvatar(
      //     radius: 500,
      //     backgroundImage: AssetImage("assets/bg.png"),
      //   ),
      // )
      //Text Styling
      //     Center(
      //         child: Text(
      //   "Hello World!!!",
      //   style: TextStyle(
      //     color: Colors.blue,
      //     fontSize: 40,
      //     fontWeight: FontWeight.w300,
      //   ),
      // ))

      //Gradient | Border Radius | Decoration | Align | Padding etc
      // Column(
      // children: [
      //         Align(
      //   alignment: Alignment.bottomCenter,
      //   child: Container(
      //     child: Center(child: Text("Box Decoration")),
      //     // margin: EdgeInsets.only(top: 20),
      //     height: 300,
      //     width: 300,
      //     decoration: BoxDecoration(
      //         color: Colors.black12,
      //         // gradient: LinearGradient(colors: [Colors.black, Colors.black12]),
      //         borderRadius: BorderRadius.circular(30)),
      //   ),
      // )
      //     // ],
      //     // ),
      //     );
    );
  }
}

// Customized Widgets
Widget widget1() {
  return ListTile(
    leading:
        CircleAvatar(backgroundImage: AssetImage("assets/bg.png"), radius: 20),
    title: Text("Haroon Alam"),
    subtitle: Text("Haye!!!"),
    trailing: Column(
      children: [
        Text("New Messages"),
        CircleAvatar(
          backgroundColor: Colors.green,
          radius: 10,
          child: Text("2"),
        )
      ],
    ),
  );
}
