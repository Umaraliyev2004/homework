import 'package:flutter/material.dart';
import 'package:popular_man/pages/drawer/share_page.dart';

class DrawerPage extends StatelessWidget {
  const DrawerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
          margin: const EdgeInsets.only(top: 30),
          child: Image.network(
            "https://people.com/thmb/4LSlqyqahgGoVsrK7bGzab8mq9A=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc():focal(749x339:751x341)/Ryan-Reynolds-Buying-Ottawa-Senators-01-110222-2568f0cb68a647b292ab5620889b843d.jpg",
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Row(
              children: [
                TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, SharePage.route);
                    },
                    child: const Row(
                      children: [
                        Icon(Icons.share),
                        Text("Ulashish"),
                      ],
                    ))
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
            child: Row(
              children: [
                TextButton(
                  onPressed: () {},
                  child: const Row(
                    children: [
                      Icon(Icons.favorite),
                      SizedBox(
                        width: 10,
                      ),
                      Text("Baholash"),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        Image.network(
          "https://www.istockphoto.com/photo/business-man-pushing-large-stone-up-to-hill-business-heavy-tasks-and-problems-concept-gm825383494-133865749",
        ),
      ],
    );
  }
}
