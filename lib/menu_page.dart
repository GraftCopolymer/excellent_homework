import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_demo_app/components/button.dart';

class Menupage extends StatefulWidget {
  const Menupage({super.key});

  @override
  State<Menupage> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Menupage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(255, 155, 111, 192),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: Icon(
            Icons.menu,
            color: Color.fromARGB(255, 117, 3, 216),
          ),
          title: Text(
            "菜单",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(children: [
              //coffee name
              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "生椰拿铁",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        Icon(
                          Icons.coffee,
                          color: Colors.yellow,
                        )
                      ])),

              //coffee price
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "15元",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                  ),
                ),
              ),

              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "冰/热美式",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        Icon(
                          Icons.coffee,
                          color: Colors.yellow,
                        )
                      ])),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "10元",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                  ),
                ),
              ),

              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "橙C美式",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        Icon(
                          Icons.coffee,
                          color: Colors.yellow,
                        )
                      ])),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "18元",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                  ),
                ),
              ),

              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Dirty",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        Icon(
                          Icons.coffee,
                          color: Colors.yellow,
                        )
                      ])),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "22元",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                  ),
                ),
              ),

              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "葡萄气泡冰萃",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        Icon(
                          Icons.coffee,
                          color: Colors.yellow,
                        )
                      ])),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "25元",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                  ),
                ),
              ),

              Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "特享：生椰拿铁+橙C美式",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 30,
                          ),
                        ),
                        Icon(
                          Icons.coffee,
                          color: Colors.yellow,
                        )
                      ])),

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "30元",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                  ),
                ),
              ),
            ])));
  }
}
