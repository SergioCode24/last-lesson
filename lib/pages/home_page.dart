import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});
  @override
  State<HomePage> createState() => _HomePage();
}
class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: NetworkImage("https://img.freepik.com/premium-vector/white-seamless-weave-pattern-background-vector_53876-170019.jpg?size=626&ext=jpg&ga=GA1.1.1546980028.1701648000&semt=ais"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: [
                const Expanded(
                  flex: 2,
                    child: SizedBox(
                      height: 200,
                    )
                ),
                const Expanded(
                  child: Padding(
                      padding: EdgeInsets.all(40),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.person_2_outlined,
                          color: Colors.deepPurple,
                        ),
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ),
                const Expanded(
                  child: Padding(
                    padding: EdgeInsets.all(40),
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.lock,
                          color: Colors.deepPurple,
                        ),
                        suffixIcon: Icon(
                          Icons.question_mark,
                          color: Colors.grey,
                        ),
                        border: OutlineInputBorder(),
                      ),
                    ),
                  ),
                ),
                const Expanded(
                    child: SizedBox(
                      height: 100,
                    )
                ),
                ElevatedButton(
                    onPressed: () {},
                    child: const Text(
                      "                         Login                         ",
                      style: TextStyle(
                        color: Colors.deepPurple,
                        fontSize: 20,
                      ),
                    ),
                ),
                const Expanded(
                    flex: 2,
                    child: SizedBox(
                      height: 200,
                    )
                ),
              ],
            ),
          ),
          Align(
              alignment: Alignment.bottomCenter,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  IconButton(
                    icon: const Icon(
                      Icons.remove_red_eye_outlined,
                    ),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: const Icon(
                      Icons.blur_on,
                    ),
                    onPressed: () {},
                    color: Colors.deepPurple,
                  ),
                  IconButton(
                    icon: const Icon(
                      Icons.email_outlined,
                    ),
                    onPressed: () {},
                  ),
                  IconButton(
                    icon: const Icon(
                      Icons.location_on_outlined,
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
          ),
        ],
      ),
    );
  }
}
