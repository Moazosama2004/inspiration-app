import 'package:flutter/material.dart';

class DetailsItemViewBody extends StatelessWidget {
  const DetailsItemViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 50),
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5.0),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/images/three.jpg'
            )
          )
        ),
      ),
    );
  }
}
