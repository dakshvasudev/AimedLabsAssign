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
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 150,
              width: double.infinity,
              padding: const EdgeInsets.all(8.0),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: 130,
                    width: double.infinity,
                    color: Colors.red.shade100,
                  ),

                  Positioned(
                    top: 25,
                    left: 16,
                    child: Container(
                      color: Colors.grey,
                      height: 30,
                      width: 300,
                    ),
                  ),
                  Positioned(
                    bottom: 25,
                    left: 16,
                    right: 16,
                    child: Container(
                      color: Colors.green.shade100,
                      height: 30,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 30,),
            Container(
              height: 250,
              width: double.infinity,
              child: Stack(
                alignment: Alignment.topCenter,
                children: [
                  Positioned(
                    top: 17,
                    left: 8,
                    right: 8,
                    child: Container(
                      height: 130,
                      width: 600,
                      color: Colors.red.shade100,
                    ),
                  ),
                  Container(
                    color: Colors.grey,
                    height: 30,
                    width: 300,
                  ),
                  Positioned(
                    top: 100,
                    left: 16,
                    right: 16,
                    child: Container(
                      color: Colors.green.shade100,
                      height: 30,
                    ),
                  )
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
