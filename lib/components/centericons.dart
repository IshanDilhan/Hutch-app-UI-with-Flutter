import 'package:flutter/material.dart';

class centericons extends StatelessWidget {
  const centericons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      // ignore: avoid_unnecessary_containers
      child: Row(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 0.29,
            height: MediaQuery.of(context).size.height * 0.055,
            padding: const EdgeInsets.all(5.0),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(10.0),
              color:
                  const Color.fromARGB(255, 237, 87, 6), // No background color
              border: Border.all(
                color: Colors.white,
                width: 1.0,
              ),
            ),
            child: const Row(
              children: [
                Align(alignment: Alignment.center),
                Text(
                  '     Buy Data Add-On',
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Color.fromARGB(255, 235, 230, 229),
                    fontWeight: FontWeight
                        .w600, // Change to FontWeight.w500 for a lighter weight
                    // Change to the desired thickness of the underline
                  ),
                ),
              ],
            ),
          ),
          const Spacer(),
          Container(
            width: MediaQuery.of(context).size.width * 0.29,
            height: MediaQuery.of(context).size.height * 0.055,
            padding: const EdgeInsets.all(5.0),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(10.0),
              color:
                  const Color.fromARGB(255, 237, 87, 6), // No background color
              border: Border.all(
                color: Colors.white,
                width: 1.0,
              ),
            ),
            child: const Row(
              children: [
                Align(alignment: Alignment.center),
                Text(
                  '    Buy Voice Add-On',
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Color.fromARGB(255, 235, 230, 229),
                    fontWeight: FontWeight
                        .w600, // Change to FontWeight.w500 for a lighter weight
                    // Change to the desired thickness of the underline
                  ),
                ),
              ],
            ),
          ),
          const Spacer(),
          Container(
            width: MediaQuery.of(context).size.width * 0.29,
            height: MediaQuery.of(context).size.height * 0.055,
            padding: const EdgeInsets.all(5.0),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              borderRadius: BorderRadius.circular(10.0),
              color:
                  const Color.fromARGB(255, 237, 87, 6), // No background color
              border: Border.all(
                color: Colors.white,
                width: 1.0,
              ),
            ),
            child: const Row(
              children: [
                Align(alignment: Alignment.center),
                Text(
                  '              My plan',
                  style: TextStyle(
                    fontSize: 10.0,
                    color: Color.fromARGB(255, 235, 230, 229),
                    fontWeight: FontWeight
                        .w600, // Change to FontWeight.w500 for a lighter weight
                    // Change to the desired thickness of the underline
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(),
        ],
      ),
    );
  }
}

// ignore: camel_case_types


