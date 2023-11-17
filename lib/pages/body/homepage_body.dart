import 'package:flutter/material.dart';
import 'package:popular_man/pages/actors/dwayne_page.dart';
import 'package:popular_man/pages/actors/ryan_page.dart';

class HomePageBody extends StatelessWidget {
  const HomePageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.bottomRight,
          end: Alignment.topLeft,
          colors: [
            Colors.white,
            Colors.black,
          ],
        ),
      ),
      child: ListView(
        children: [
          Card(
            child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 12, 5, 143),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const RyanPage(),
                  ),
                );
              },
              child: ListTile(
                leading: const Icon(
                  Icons.filter_1,
                  color: Colors.white,
                ),
                title: const Text(
                  "RYAN REYNOLDS",
                  style: TextStyle(
                    fontFamily: 'Ryan',
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                subtitle: const Text(
                  "Comic , action film actor",
                  style: TextStyle(color: Colors.white),
                ),
                trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.download,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          Card(
            child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 129, 88, 5),
              ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const DwaynePage(),
                  ),
                );
              },
              child: ListTile(
                leading: const Icon(
                  Icons.filter_2,
                  color: Colors.white,
                ),
                title: const Text(
                  "DWAYNE JOHNSON",
                  style: TextStyle(
                    fontFamily: 'Ryan',
                    fontSize: 20,
                  ),
                ),
                subtitle: const Text(
                  "Action film actor",
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
                trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.download,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          Card(
            child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 129, 5, 119),
              ),
              onPressed: () {},
              child: ListTile(
                leading: const Icon(
                  Icons.filter_3,
                  color: Colors.white,
                ),
                title: const Text(
                  "JASON STATHAM",
                  style: TextStyle(
                    fontFamily: 'Cabin',
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                subtitle: const Text(
                  "Action film actor, Film maker",
                  style: TextStyle(
                    color: Colors.black,
                  ),
                ),
                trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.download,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          Card(
            child: TextButton(
              style: TextButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 90, 92, 93)),
              onPressed: () {},
              child: ListTile(
                leading: const Icon(
                  Icons.filter_4,
                  color: Colors.white,
                ),
                title: const Text(
                  "JOHNNY DEPP",
                  style: TextStyle(
                    fontFamily: 'Kenia',
                    fontSize: 20,
                  ),
                ),
                subtitle: const Text(
                  "Comic , action film actor",
                  style: TextStyle(
                    color: Colors.tealAccent,
                  ),
                ),
                trailing: IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.download,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 4,
          ),
        ],
      ),
    );
  }
}
