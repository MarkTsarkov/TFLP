import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

const String _svgLogoString = 'assets/images/TeamFinderLogo.svg';

class Logo extends StatelessWidget {
  final double height;
  const Logo({super.key, required this.height});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      _svgLogoString,
      height: height,
      semanticsLabel: 'TeamFinder Logo',
    );
  }
}