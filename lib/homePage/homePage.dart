import 'package:flutter/material.dart';
import '/global/widgets/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              style: TextStyle(fontFamily: 'Montserrat', fontSize: 40, fontWeight: FontWeight.w500),
              'Скоро здесь будет кое-что крутое',
            )
          ],
        ),
      ),
    );
  }
}