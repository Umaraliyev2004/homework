import 'package:flutter/material.dart';

class DwaynePage extends StatelessWidget {
  const DwaynePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "DWAYNE JOHNSON",
          style: TextStyle(fontSize: 24,
          fontFamily: 'Ryan',
          ),
        ),
        backgroundColor:  const Color.fromARGB(255, 129, 88, 5),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Image.asset(
                    "assets/images/rock1.jpg",
                    height: 200,
                    width: 200,
                  ),
                ),
                const SizedBox(
                  width: 4,
                ),
                Expanded(
                  child: Image.asset(
                    "assets/images/rock2.jpg",
                    height: 200,
                    width: 200,
                  ),
                ),
                const SizedBox(
                  width: 3,
                ),
                Expanded(
                  child: Image.asset(
                    "assets/images/rock3.jpg",
                    height: 200,
                    width: 200,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 4,
            ),
            Row(
              children: [
                Expanded(
                  child: Image.asset(
                    "assets/images/rock4.jpg",
                    height: 200,
                    width: 200,
                  ),
                ),
                const SizedBox(
                  width: 4,
                ),
                Expanded(
                  child: Image.asset(
                    "assets/images/rock5.jpg",
                    height: 200,
                    width: 200,
                  ),
                ),
                const SizedBox(
                  width: 3,
                ),
                Expanded(
                  child: Image.asset(
                    "assets/images/rock6.jpg",
                    height: 200,
                    width: 200,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 4,
            ),
            Row(
              children: [
                Expanded(
                  child: Image.asset(
                    "assets/images/rock7.jpg",
                    height: 200,
                    width: 200,
                  ),
                ),
                const SizedBox(
                  width: 4,
                ),
                Expanded(
                  child: Image.asset(
                    "assets/images/rock8.jpg",
                    height: 200,
                    width: 200,
                  ),
                ),
                const SizedBox(
                  width: 3,
                ),
                Expanded(
                  child: Image.asset(
                    "assets/images/rock9.jpg",
                    height: 200,
                    width: 200,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 4,
            ),
          ],
        ),
      ),
    );
  }
}
