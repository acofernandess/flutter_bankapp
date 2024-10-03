// ignore_for_file: prefer_const_constructors, duplicate_ignore, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        // ignore: prefer_const_constructors
        leading: Padding(
          padding: const EdgeInsets.only(left: 20),
          child: Icon(
            Icons.menu,
            color: Colors.white,
            size: 35,
          ),
        ),
        // ignore: prefer_const_literals_to_create_immutables
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20.0),
            child: Icon(
              Icons.notifications,
              color: Colors.white,
              size: 35,
            ),
          )
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 250,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Colors.blueAccent,
                borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(50),
                    bottomRight: Radius.circular(50))),
            child: Row(
              children: [
                SizedBox(
                  width: 300,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Welcome Back',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          'Joalysson Fernandes',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Current Balance',
                          style: TextStyle(color: Colors.white),
                        ),
                        Text(
                          '\$ 1,245',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 40,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Text(
                          'Lorem ipsum dolor sit amet',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        ),
                        Text(
                          'adipiscing elit. Sed do eiusmod ',
                          style: TextStyle(color: Colors.white, fontSize: 13),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                  height: 250,
                  child: Column(
                    children: [
                      Icon(Icons.monetization_on,
                          size: 200, color: Colors.white30)
                    ],
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                width: 20,
              ),
              SizedBox(
                width: 90,
                height: 90,
                child: Column(
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: Icon(
                        Icons.arrow_upward_rounded,
                        color: Colors.white,
                        size: 35,
                      ),
                    ),
                    Text(
                      'Pay',
                      style: TextStyle(color: Colors.blueGrey, fontSize: 12),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 90,
                height: 90,
                child: Column(
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: Icon(
                        Icons.arrow_downward_rounded,
                        color: Colors.white,
                        size: 35,
                      ),
                    ),
                    Text(
                      'Receive',
                      style: TextStyle(color: Colors.blueGrey, fontSize: 12),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 90,
                height: 90,
                child: Column(
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: Icon(
                        Icons.newspaper,
                        color: Colors.white,
                        size: 35,
                      ),
                    ),
                    Text(
                      'Bills',
                      style: TextStyle(color: Colors.blueGrey, fontSize: 12),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 90,
                height: 90,
                child: Column(
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: Icon(
                        Icons.compare_arrows_rounded,
                        color: Colors.white,
                        size: 35,
                      ),
                    ),
                    Text(
                      'Transaction',
                      style: TextStyle(color: Colors.blueGrey, fontSize: 12),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              )
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              SizedBox(
                width: 20,
              ),
              SizedBox(
                width: 90,
                height: 90,
                child: Column(
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: Icon(
                        Icons.attach_money_rounded,
                        color: Colors.white,
                        size: 35,
                      ),
                    ),
                    Text(
                      'Loans',
                      style: TextStyle(color: Colors.blueGrey, fontSize: 12),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 90,
                height: 90,
                child: Column(
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: Icon(
                        Icons.credit_card,
                        color: Colors.white,
                        size: 35,
                      ),
                    ),
                    Text(
                      'Credit Card',
                      style: TextStyle(color: Colors.blueGrey, fontSize: 12),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 90,
                height: 90,
                child: Column(
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: Icon(
                        Icons.monetization_on_outlined,
                        color: Colors.white,
                        size: 35,
                      ),
                    ),
                    Text(
                      'Mutual Fund',
                      style: TextStyle(color: Colors.blueGrey, fontSize: 12),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 90,
                height: 90,
                child: Column(
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.all(Radius.circular(15))),
                      child: Icon(
                        Icons.graphic_eq_rounded,
                        color: Colors.white,
                        size: 35,
                      ),
                    ),
                    Text(
                      'Fixed Dep.',
                      style: TextStyle(color: Colors.blueGrey, fontSize: 12),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 20,
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15, left: 20),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Recent Transaction',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 40),
            child: Row(
              children: [
                Expanded(
                  child: ListTile(
                    title: Text(
                      'Cash Withdrawal',
                      style: TextStyle(
                          color: Colors.blueGrey, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('10:30 24 Aug'),
                    leading: Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade200,
                          borderRadius: BorderRadius.circular(15)),
                      child: Icon(
                        Icons.money,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ),
                ),
                Text(
                  '\$ 304',
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 40),
            child: Row(
              children: [
                Expanded(
                  child: ListTile(
                    title: Text(
                      'Payment',
                      style: TextStyle(
                          color: Colors.blueGrey, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('11:30 23 Aug'),
                    leading: Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade200,
                          borderRadius: BorderRadius.circular(15)),
                      child: Icon(
                        Icons.check_circle_outline_rounded,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ),
                ),
                Text(
                  '\$ 500',
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 40),
            child: Row(
              children: [
                Expanded(
                  child: ListTile(
                    title: Text(
                      'Grocery Store',
                      style: TextStyle(
                          color: Colors.blueGrey, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('12:30 23 Aug'),
                    leading: Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade200,
                          borderRadius: BorderRadius.circular(15)),
                      child: Icon(
                        Icons.shopping_bag_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ),
                ),
                Text(
                  '\$ 56',
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 40),
            child: Row(
              children: [
                Expanded(
                  child: ListTile(
                    title: Text(
                      'Monthly Sunscribe',
                      style: TextStyle(
                          color: Colors.blueGrey, fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('14:30 23 Aug'),
                    leading: Container(
                      width: 60,
                      height: 60,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade200,
                          borderRadius: BorderRadius.circular(15)),
                      child: Icon(
                        Icons.assignment_outlined,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ),
                ),
                Text(
                  '\$ 23',
                  style: TextStyle(
                      color: Colors.blueGrey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
