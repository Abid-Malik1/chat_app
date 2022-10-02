import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var arrNames = [
    'Abid',
    'Ali',
    'Umar',
    'Ahemad',
    'Talha',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.only(left: 30, right: 40, top: 40),
              child: TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.search_sharp),
                    labelText: "Search your chat",
                    hintText: "Seacrh"),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 30, right: 210),
              child: Text(
                "RECENTS UPDATES",
                style: TextStyle(
                    fontWeight: FontWeight.w500, color: Colors.black45),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Row(
                  children: [
                    Padding(
                        padding: EdgeInsets.only(right: 10),
                        child: CircleAvatar(
                          radius: 33,
                          backgroundImage: NetworkImage(
                              'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
                          child: Stack(children: [
                            Align(
                              alignment: Alignment.bottomRight,
                              child: CircleAvatar(
                                radius: 33,
                                backgroundColor: Colors.white70,
                                child: Icon(CupertinoIcons.camera),
                              ),
                            ),
                          ]),
                        )),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage(
                            'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage(
                            'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage(
                            'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage(
                            'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage(
                            'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: CircleAvatar(
                        radius: 30.0,
                        backgroundImage: NetworkImage(
                            'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30, top: 10),
              child: Row(children: <Widget>[
                Expanded(
                    child: Divider(
                  thickness: 1,
                )),
                // Text("OR"),
                Expanded(
                    child: Divider(
                  thickness: 1,
                )),
              ]),
            ),
            SizedBox(
              height: 20,
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
              ),
              title: Text("Abid Malik"),
              subtitle: Text("Hello"),
              trailing: Text("tomorrow"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
              ),
              title: Text("Abid Malik"),
              subtitle: Text("Hello"),
              trailing: Text("tomorrow"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
              ),
              title: Text("Abid Malik"),
              subtitle: Text("Hello"),
              trailing: Text("tomorrow"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
              ),
              title: Text("Abid Malik"),
              subtitle: Text("Hello"),
              trailing: Text("tomorrow"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
              ),
              title: Text("Abid Malik"),
              subtitle: Text("Hello"),
              trailing: Text("tomorrow"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
              ),
              title: Text("Abid Malik"),
              subtitle: Text("Hello"),
              trailing: Text("tomorrow"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
              ),
              title: Text("Abid Malik"),
              subtitle: Text("Hello"),
              trailing: Text("tomorrow"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
              ),
              title: Text("Abid Malik"),
              subtitle: Text("Hello"),
              trailing: Text("tomorrow"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
              ),
              title: Text("Abid Malik"),
              subtitle: Text("Hello"),
              trailing: Text("tomorrow"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
              ),
              title: Text("Abid Malik"),
              subtitle: Text("Hello"),
              trailing: Text("tomorrow"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
              ),
              title: Text("Abid Malik"),
              subtitle: Text("Hello"),
              trailing: Text("tomorrow"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
              ),
              title: Text("Abid Malik"),
              subtitle: Text("Hello"),
              trailing: Text("tomorrow"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
              ),
              title: Text("Abid Malik"),
              subtitle: Text("Hello"),
              trailing: Text("tomorrow"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30.0,
                backgroundImage: NetworkImage(
                    'https://i.stack.imgur.com/TWhoi.jpg?s=48&g=1'),
              ),
              title: Text("Abid Malik"),
              subtitle: Text("Hello"),
              trailing: Text("tomorrow"),
            ),
          ],
        ),
      ),
    );
  }
}
