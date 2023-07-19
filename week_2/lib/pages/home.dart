import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Budget Tracker',
          style: TextStyle(
            color: Colors.purple[900],
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.purple[300],
        elevation: 0,
      ),
      backgroundColor: Colors.purple[300],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const CircleAvatar(
              backgroundImage:  NetworkImage('https://cdn-images-1.medium.com/max/1200/1*5-aoK8IBmXve5whBQM90GA.png'),
              radius: 80,
            ),
           const  Text(
              'Welcome Back',
              style: TextStyle(
                fontSize: 50,


              ),
            ),
            Container(
              height: 60,
              width: 400,
              child: Container(
                child:  Center(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        '    Total -                                           90000',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),

                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.pushNamed(context, '\secondary');
                        },
                        icon: Icon(Icons.list_rounded),
                      )
                    ],
                  ),
                ),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
