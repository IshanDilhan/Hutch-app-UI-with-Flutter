import 'package:flutter/material.dart';

// ignore: camel_case_types
class balancebar extends StatelessWidget {
  const balancebar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Container(
                  padding: const EdgeInsets.all(8.0),
                  child: const Text(
                    'Good Afternoon',
                    style: TextStyle(fontSize: 14.0, color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(width: 110.0, height: 2.0),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: MediaQuery.of(context).size.width * 0.27,
                  height: MediaQuery.of(context).size.height * 0.055,
                  padding: const EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.transparent, // No background color
                    border: Border.all(
                      color: Colors.white,
                      width: 2.0,
                    ),
                  ),
                  child: const Row(
                    children: [
                      Align(alignment: Alignment.centerRight),
                      Text(
                        ' 786712336',
                        style: TextStyle(fontSize: 12.0, color: Colors.white),
                      ),
                      Icon(Icons.arrow_drop_down, color: Colors.white),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 0.0),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  padding: const EdgeInsets.all(8.0),
                  child: const Text(
                    '- - - - - - - - - - - - - - - - - - - - - -',
                    style: TextStyle(fontSize: 18.0, color: Colors.white),
                  ),
                ),
              ),
              const SizedBox(width: 0.0, height: 5.0),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  padding: const EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    shape: BoxShape.rectangle,
                    color: Colors.white,
                    border: Border.all(
                      color: Colors.white,
                      width: 5.0, // Border width
                    ),
                  ),
                  child: const Row(
                    children: [
                      Align(alignment: Alignment.center),
                      Text(
                        '  SILVER       ',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Color.fromARGB(255, 177, 173, 173),
                          fontWeight: FontWeight
                              .bold, // Change to FontWeight.w500 for a lighter weight
                          // Change to the desired thickness of the underline
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(height: 0.0),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  padding: const EdgeInsets.all(8.0),
                  child: const Column(
                    children: [
                      Text(
                        textAlign: TextAlign.left,
                        'Your Balance            ',
                        style: TextStyle(fontSize: 11.0, color: Colors.white),
                      ),
                      Row(
                        children: [
                          Text('68.07 ',
                              style: TextStyle(
                                  fontSize: 25.0, color: Colors.white),
                              textAlign: TextAlign.left),
                          Column(
                            children: [
                              Text(' ',
                                  style: TextStyle(
                                      fontSize: 8.0, color: Colors.white),
                                  textAlign: TextAlign.justify),
                              Text('LKR ',
                                  style: TextStyle(
                                      fontSize: 15.0, color: Colors.white),
                                  textAlign: TextAlign.justify),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(width: 110.0, height: 5.0),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  padding: const EdgeInsets.all(5.0),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: Colors.white, // No background color
                    border: Border.all(
                      color: Colors.white,
                      width: 6.0,
                    ),
                  ),
                  child: const Row(
                    children: [
                      Align(alignment: Alignment.centerRight),
                      Text(
                        'RECHARGE',
                        style: TextStyle(
                          fontSize: 14.0,
                          color: Color.fromARGB(255, 214, 41, 11),
                          fontWeight: FontWeight
                              .bold, // Change to FontWeight.w500 for a lighter weight
                          // Change to the desired thickness of the underline
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
