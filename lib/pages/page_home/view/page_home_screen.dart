import 'package:flutter/material.dart';
import 'package:tflp/pages/global_widgets/logo.dart';
import '../../global_widgets/header.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(),
      endDrawer: const Drawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                style: TextStyle(
                  fontFamily: 'Montserrat', 
                  fontSize: 40,
                  fontWeight: FontWeight.w500
                  ),
                textAlign: TextAlign.center,
                'Скоро здесь будет кое-что крутое',
              ),
            )
          ],
        ),
      ),
    );
  }
}

