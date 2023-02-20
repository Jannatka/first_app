import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  SecondPage({this.kelgenSan});

  final String? kelgenSan;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Tapshyrma 2'),
        elevation: 5,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 44,
          width: 325,
          decoration: BoxDecoration(
            color: Colors.grey.withOpacity(0.8),
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: Center(
            child: Text(
              'san: $kelgenSan',
              style: const TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
