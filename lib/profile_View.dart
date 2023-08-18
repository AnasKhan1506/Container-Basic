import 'package:flutter/material.dart';

class ProfileView extends StatelessWidget {
  const ProfileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Basic Allignment of Containers"),
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.redAccent,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.deepOrangeAccent,
                  ),
                ],
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.yellow,
              ),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.pinkAccent,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.purpleAccent,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.blueAccent,
                  ),
                ],
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.blueAccent,
              ),
            ]));
  } //spacer(); widget is used to give space for coulumn nd row jdhr lgega us k nechy sy space ajayega
}
