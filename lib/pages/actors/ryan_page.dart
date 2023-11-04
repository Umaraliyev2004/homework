import 'package:flutter/material.dart';

class RyanPage extends StatelessWidget {
  const RyanPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "RYAN REYNOLDS",
          style: TextStyle(fontSize: 24),
        ),
        backgroundColor: const Color.fromARGB(255, 12, 5, 143),
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Image.asset(
                    "assets/images/ryan1.jpg",
                    height: 200,
                    width: 200,
                  ),
                ),
                const SizedBox(
                  width: 4,
                ),
                Expanded(
                  child: Image.asset(
                    "assets/images/ryan2.jpg",
                    height: 200,
                    width: 200,
                  ),
                ),
                const SizedBox(
                  width: 3,
                ),
                Expanded(
                  child: Image.asset(
                    "assets/images/ryan3.jpg",
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
                    "assets/images/ryan4.jpg",
                    height: 200,
                    width: 200,
                  ),
                ),
                const SizedBox(
                  width: 4,
                ),
                Expanded(
                  child: Image.asset(
                    "assets/images/ryan5.jpg",
                    height: 200,
                    width: 200,
                  ),
                ),
                const SizedBox(
                  width: 3,
                ),
                Expanded(
                  child: Image.asset(
                    "assets/images/ryan6.jpg",
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
                    "assets/images/ryan7.jpg",
                    height: 200,
                    width: 200,
                  ),
                ),
                const SizedBox(
                  width: 4,
                ),
                Expanded(
                  child: Image.asset(
                    "assets/images/ryan8.jpg",
                    height: 200,
                    width: 200,
                  ),
                ),
                const SizedBox(
                  width: 3,
                ),
                Expanded(
                  child: Image.asset(
                    "assets/images/ryan9.jpg",
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
