import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  const InputPage({Key? key}) : super(key: key);

  @override
  State<InputPage> createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {

  // Define Universal variables
  double brd = 20.0, mrg =  8.0;
  Color myColor = const Color(0xFF1D1E33);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('BMI CALCULATOR'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 2, vertical: 2),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisSize: MainAxisSize.max,
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    // 0xFF1D1E33
                    child: Container(
                      margin: EdgeInsets.all(mrg),
                      decoration: BoxDecoration(
                        color: myColor,
                        borderRadius: BorderRadius.circular(brd),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.all(mrg),
                      decoration: BoxDecoration(
                        color: myColor,
                        borderRadius: BorderRadius.circular(brd),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(mrg),
                decoration: BoxDecoration(
                  color: myColor,
                  borderRadius: BorderRadius.circular(brd),
                ),
              ),
            ),
            Expanded(
              child: Container(
                margin: EdgeInsets.all(mrg),
                decoration: BoxDecoration(
                  color: myColor,
                  borderRadius: BorderRadius.circular(brd),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}