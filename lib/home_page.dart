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
      backgroundColor: Color(0xffF1F1F1),
      appBar: AppBar(
        title: Image.asset(
          'assets/images/logo.png',
          height: 20,
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.grey,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu,
                color: Colors.grey,
              ))
        ],
      ),
      body: ListView(
        shrinkWrap: true,
        children: [
          Stack(
            children: [
              Container(
                alignment: Alignment(0.0, -0.40),
                height: 100,
                color: Colors.white,
                child: const Text(
                  'Get Coaching',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                height: 150,
                margin: const EdgeInsets.fromLTRB(25.0, 75.0, 25.0, 0.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: .1,
                        color: Colors.grey,
                      )
                    ]),
              ),
            ],
          )
        ],
      ),
    );
  }
}
