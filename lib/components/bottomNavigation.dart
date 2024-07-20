import 'package:flutter/material.dart';

// ignore: camel_case_types
class bottomNavigation extends StatelessWidget {
  const bottomNavigation({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: const Row(
          children: [
            SizedBox(width: 20),
            Column(
              children: [
                Icon(
                  Icons.home,
                  color: Color.fromARGB(255, 213, 78, 4),
                ),
                SizedBox(height: 3),
                Text('Home',
                    style: TextStyle(
                        color: Color.fromARGB(255, 184, 73, 4), fontSize: 12)),
              ],
            ),
            Spacer(),
            Column(
              children: [
                Icon(Icons.stadium),
                SizedBox(height: 3),
                Text(
                  'Junior Internet',
                  style: TextStyle(
                      fontSize: 12, color: Color.fromARGB(255, 86, 82, 81)),
                ),
              ],
            ),
            Spacer(),
            Column(
              children: [
                Icon(Icons.handshake),
                SizedBox(height: 3),
                Text(
                  'Loyalty',
                  style: TextStyle(
                      fontSize: 12, color: Color.fromARGB(255, 86, 82, 81)),
                ),
              ],
            ),
            Spacer(),
            Column(
              children: [
                Icon(Icons.badge),
                SizedBox(height: 3),
                Text(
                  'Packages',
                  style: TextStyle(
                      fontSize: 12, color: Color.fromARGB(255, 86, 82, 81)),
                ),
              ],
            ),
            Spacer(),
            Column(
              children: [
                Icon(Icons.star),
                SizedBox(height: 3),
                Text(
                  'VAS',
                  style: TextStyle(
                      fontSize: 12, color: Color.fromARGB(255, 86, 82, 81)),
                ),
              ],
            ),
            SizedBox(width: 20),
          ],
        ),
      ),
    );
  }
}
