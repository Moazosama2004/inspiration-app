import 'package:flutter/material.dart';
import 'package:inspiration_app/feature/home/presentation/widgets/promo_section_guide.dart';

import 'intro_section.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        IntroSection(),
        SizedBox(
          height: 20.0,
        ),
        Expanded(child: PromoSectionGuide()),
        SizedBox(
          height: 20.0,
        ),
      ],
    );
  }
}
