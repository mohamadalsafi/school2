import 'package:flutter/material.dart';

class Steps extends StatelessWidget {
  const Steps({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('هندسة تقنيات الحاسوب'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Card(
              child: SizedBox(
                width: 300,
                height: 60,
                child: Center(
                  child: Text('المرحلة الاولى'),
                ),
              ),
            ),
            Card(
              child: SizedBox(
                width: 300,
                height: 60,
                child: Center(
                  child: Text('المرحلة الثاني'),
                ),
              ),
            ),
            Card(
              child: SizedBox(
                width: 300,
                height: 60,
                child: Center(
                  child: Text('المرحلة الثالث'),
                ),
              ),
            ),
            Card(
              child: SizedBox(
                width: 300,
                height: 60,
                child: Center(
                  child: Text('المرحلة الرابعة'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
