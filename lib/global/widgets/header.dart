import 'package:flutter/material.dart';
import 'logo.dart';

class CustomAppBar extends StatelessWidget with PreferredSizeWidget {
  const CustomAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(60.0);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
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