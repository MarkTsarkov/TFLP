import 'package:flutter/material.dart';
import 'logo.dart';

const double _appBarHeight = 60;

class DesktopAppBar extends StatelessWidget {
  const DesktopAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: _appBarHeight,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.fromLTRB(20, 4, 20, 4),
        child: Row(
          children: [
            const Logo(height: 20),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () => {},
                    child: const Text ('О нас')
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  TextButton(
                    onPressed:() => {},
                    child: (
                      const Text('Как это работает')
                    )
                  )
                ],
              )
            )
          ],
        ),
      ),
    );
  }
}



class MobileAppBar extends StatelessWidget {
  const MobileAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
        backgroundColor: Colors.white,
        title: Expanded(
          child: Row(
            children: const [
              Logo(height: 20),
            ]
          )
        ),
      );
  }
}


class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  CustomAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(70.0);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        if (constraints.maxWidth <600) {
          return  MobileAppBar();
        } else {
          return  DesktopAppBar();
        }
      }
    );
  }
}

