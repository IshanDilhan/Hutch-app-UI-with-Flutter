import 'package:flutter/material.dart';

class dataDetailsSection extends StatelessWidget {
  const dataDetailsSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width * 0.90,
          height: MediaQuery.of(context).size.height * 0.088,
          padding: const EdgeInsets.all(5.0),
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(10.0),
            color: Colors.white, // No background color
            border: Border.all(
              color: Colors.white,
              width: 1.0,
            ),
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                const SizedBox(width: 15.0),
                const Icon(Icons.handshake, size: 30),
                const SizedBox(width: 19.0),
                Column(
                  children: [
                    const Row(
                      children: [
                        Text(
                          'Loyalty',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                        SizedBox(width: 100),
                        Text(
                          ' 142.00 Cheer Points ',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 14),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3.0),
                    Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.650,
                          height: MediaQuery.of(context).size.height * 0.008,
                          // decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),
                          color: const Color.fromARGB(255, 150, 149,
                              146), // Set your desired background color
                          padding: const EdgeInsets.all(0.0001),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3.0),
                    const Row(
                      children: [
                        Align(alignment: Alignment.centerLeft),
                        Text(
                          ' click for details',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromARGB(255, 187, 167, 167),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 190.0,
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.90,
          height: MediaQuery.of(context).size.height * 0.088,
          padding: const EdgeInsets.all(5.0),
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(10.0),
            color: Colors.white, // No background color
            border: Border.all(
              color: Colors.white,
              width: 1.0,
            ),
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                const SizedBox(width: 15.0),
                const Icon(Icons.wb_sunny_outlined, size: 30),
                const SizedBox(width: 19.0),
                Column(
                  children: [
                    const Row(
                      children: [
                        Text(
                          'Anytime Data',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                        SizedBox(width: 162),
                        Text(
                          '0 MB',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 14),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3.0),
                    Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.650,
                          height: MediaQuery.of(context).size.height * 0.008,
                          // decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),
                          color: const Color.fromARGB(255, 150, 149,
                              146), // Set your desired background color
                          padding: const EdgeInsets.all(0.0001),

                          child: const Text('ishan'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3.0),
                    const Row(
                      children: [
                        Align(alignment: Alignment.centerLeft),
                        Text(
                          ' click for details',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromARGB(255, 187, 167, 167),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 190.0,
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: 10.0),
        Container(
          width: MediaQuery.of(context).size.width * 0.90,
          height: MediaQuery.of(context).size.height * 0.088,
          padding: const EdgeInsets.all(5.0),
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(10.0),
            color: Colors.white, // No background color
            border: Border.all(
              color: Colors.white,
              width: 1.0,
            ),
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                const SizedBox(width: 15.0),
                const Icon(Icons.nightlight_outlined, size: 30),
                const SizedBox(width: 19.0),
                Column(
                  children: [
                    const Row(
                      children: [
                        Text(
                          'Night Time Dara',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                        SizedBox(width: 150),
                        Text(
                          '0 MB',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 14),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3.0),
                    Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.650,
                          height: MediaQuery.of(context).size.height * 0.008,
                          // decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),
                          color: const Color.fromARGB(255, 150, 149,
                              146), // Set your desired background color
                          padding: const EdgeInsets.all(0.0001),

                          child: const Text('ishan'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3.0),
                    const Row(
                      children: [
                        Align(alignment: Alignment.centerLeft),
                        Text(
                          ' click for details',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromARGB(255, 187, 167, 167),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 190.0,
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
        Container(
          width: MediaQuery.of(context).size.width * 0.90,
          height: MediaQuery.of(context).size.height * 0.088,
          padding: const EdgeInsets.all(5.0),
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(10.0),
            color: Colors.white, // No background color
            border: Border.all(
              color: Colors.white,
              width: 1.0,
            ),
          ),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                const SizedBox(width: 15.0),
                const Icon(Icons.punch_clock_sharp, size: 30),
                const SizedBox(width: 19.0),
                Column(
                  children: [
                    const Row(
                      children: [
                        Text(
                          'Time Based Data',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                        SizedBox(width: 150),
                        Text(
                          '0 MB',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w400,
                              fontSize: 14),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3.0),
                    Row(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width * 0.650,
                          height: MediaQuery.of(context).size.height * 0.008,
                          // decoration: BoxDecoration(borderRadius: BorderRadius.circular(20.0)),
                          color: const Color.fromARGB(255, 150, 149,
                              146), // Set your desired background color
                          padding: const EdgeInsets.all(0.0001),

                          child: const Text('ishan'),
                        ),
                      ],
                    ),
                    const SizedBox(height: 3.0),
                    const Row(
                      children: [
                        Align(alignment: Alignment.centerLeft),
                        Text(
                          ' click for details',
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Color.fromARGB(255, 187, 167, 167),
                              fontWeight: FontWeight.bold,
                              fontSize: 12),
                        ),
                        SizedBox(
                          width: 190.0,
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
