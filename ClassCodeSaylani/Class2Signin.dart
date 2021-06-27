import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Sign In Page")),
      ),
      body: Center(
        child: Column(children: [
          SizedBox(
            height: 50,
          ),
          Container(
            width: 200,
            // height: 200,
            child: TextField(),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            width: 200,
            // height: 200,
            child: TextField(),
          ),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(onPressed: () {}, child: Text("SIGN IN")),
        ]),
      ),
    )

        //       Row(
        // crossAxisAlignment: CrossAxisAlignment.end,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        // children: [
        //   Text("Hello World!!"),
        //   Text("Hello World!!"),
        //   Text("Hello World!!"),
        // ],
        // )));
        //             SingleChildScrollView(
        //   child: Center(
        //     child: Column(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [
        //         // Text("Sign In"),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.black,
        //         ),
        //         SizedBox(
        //           height: 50,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.black38,
        //         ),
        //         SizedBox(height: 50),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.black12,
        //         ),
        //         SizedBox(height: 50),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.black26,
        //         ),
        //         SizedBox(height: 50),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.black,
        //         ),
        //         SizedBox(
        //           height: 50,
        //         ),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.black38,
        //         ),
        //         SizedBox(height: 50),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.black12,
        //         ),
        //         SizedBox(height: 50),
        //         Container(
        //           height: 100,
        //           width: 100,
        //           color: Colors.black26,
        //         ),
        //         SizedBox(height: 50),
        //       ],
        //     ),
        //   ),
        // )));
        );
  }
}
