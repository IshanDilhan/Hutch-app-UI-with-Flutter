import 'package:flutter/material.dart';
import 'package:hutch_app/components/bottomNavigation.dart';
import 'components/balancebar.dart';
import 'components/homescreen.dart';
import 'components/centericons.dart';
import 'components/dataDetailsSection.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: PreferredSize(
          preferredSize:
              Size.fromHeight(MediaQuery.of(context).size.height * 0.075),
          child: AppBar(
            backgroundColor: const Color.fromARGB(255, 245, 91, 2),
            title: const homescreen(),
          ),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.271,
                  padding: const EdgeInsets.all(8),
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                      colors: [Colors.black26, Colors.black54],
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  child: const balancebar(),
                ),
                const SizedBox(),
                // ignore: avoid_unnecessary_containers
                const centericons(),
                const Padding(
                    padding: EdgeInsets.all(8.0), child: dataDetailsSection()),
              ],
            ),
          ),
        ),
        bottomNavigationBar: const bottomNavigation(),
      ),
    );
  }
}
