import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(items: const [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: 'Home'),
        BottomNavigationBarItem(icon: Icon(Icons.contacts), label: 'Contacts'),
        BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
      ],),
      backgroundColor: Colors.blue.shade700,
      body: SafeArea(
        child: Column(
          children: [
            //Greeting Row
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Hi, Mahdi',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 25,
                            ),
                          ),
                          const SizedBox(
                            height: 8,
                          ),
                          Text(
                            '28 June, 2022',
                            style: TextStyle(
                              //fontWeight: FontWeight.bold,
                              color: Colors.blue[200],
                              //fontSize: 25,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: Colors.blue.shade400,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(7.0),
                          child: Icon(
                            Icons.notifications,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.blue.shade800,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: const [
                          Icon(
                            Icons.search,
                            color: Colors.white,
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Text(
                            'Search',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        'How do you feel?',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      Icon(
                        Icons.more_horiz,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.blue.shade400,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(7.0),
                              child: Text(
                                '☺',
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                          ),
                          const Text(
                            'Happy',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.blue.shade400,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(7.0),
                              child: Text(
                                '😥',
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                          ),
                          const Text(
                            'Sad',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.blue.shade400,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(7.0),
                              child: Text(
                                '😀',
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                          ),
                          const Text(
                            'Exited',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.blue.shade400,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.all(7.0),
                              child: Text(
                                '😣',
                                style: TextStyle(fontSize: 30),
                              ),
                            ),
                          ),
                          const Text(
                            'Tired',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),

            //Exercises Text
            Expanded(
              child: Container(
                color: Colors.grey.shade300,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(40.0),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'Exercises',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18),
                              ),
                              Icon(Icons.more_horiz)
                            ],
                          ),
                        ],
                      ),
                    ),

                    //Speaking Skills
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 60.0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.redAccent,
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Icon(
                                        Icons.speaker,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Speaking skills',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '16 Exercises',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 8),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 70,
                            ),
                            const Icon(Icons.more_horiz),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    //Person Reading Speed Starts Here
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 60.0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.blueAccent,
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Icon(
                                        Icons.person,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Reading speed',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '8 Exercises',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 8),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 73,
                            ),
                            const Icon(Icons.more_horiz),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),

                    //Grammar Skills Starts Here
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 60.0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.orangeAccent,
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Icon(
                                        Icons.book,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Grammar skills',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '14 Exercises',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 8),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 70,
                            ),
                            const Icon(Icons.more_horiz),
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    //Writing Skills
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 60.0),
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.black12),
                          color: Colors.grey.shade300,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: [
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.deepPurple,
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: const Padding(
                                      padding: EdgeInsets.all(10.0),
                                      child: Icon(
                                        Icons.keyboard,
                                        color: Colors.white,
                                        size: 30,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: const [
                                Text(
                                  'Writing skills',
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  '14 Exercises',
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 8),
                                ),
                              ],
                            ),
                            const SizedBox(
                              width: 85,
                            ),
                            const Icon(Icons.more_horiz),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
