import 'package:auto_rotate_test/routes/router.gr.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          MaterialButton(
            color: Colors.white,
            onPressed: () {
              context.router.push(ViewHistoryRoute());
            },
            height: 40,
            textColor: Colors.blueGrey,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(50),
            ),
            child: const Text("Click to route like Fragment"),
          ),
          // MaterialButton(
          //   color: Colors.blue,
          //   onPressed: () {
          //     context.router.push(NewPageRoute());
          //   },
          //   height: 40,
          //   textColor: Colors.white,
          //   shape: RoundedRectangleBorder(
          //     borderRadius: BorderRadius.circular(50),
          //   ),
          //   child: const Text("Click to route like new Page"),
          // ),
        ],
      ),
    );
  }
}
