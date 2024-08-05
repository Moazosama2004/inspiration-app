import 'package:flutter/material.dart';

class IntroSection extends StatelessWidget {
  const IntroSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: const BoxDecoration(
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(30)),
          color: Colors.white
      ),
      padding: const EdgeInsets.all(16.0),
      child:  Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Find Your',
            style: TextStyle(fontSize: 25),
          ),
          const SizedBox(
            height: 5.0,
          ),
          const Text(
            'Inspiration',
            style: TextStyle(fontSize: 40),
          ),
          const SizedBox(
            height: 30.0,
          ),
          Container(
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16.0),
              color: const Color.fromRGBO(244, 243, 243, 1),
            ),
            child: const TextField(
              decoration: InputDecoration(
                  hintText: 'Search you\'re looking for it',
                  hintStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 15.0
                  ),
                  prefixIcon: Icon(
                    Icons.search,
                    color: Colors.black87,
                  ),
                  border: InputBorder.none
              ),
            ),
          ),
          const SizedBox(
            height: 20.0,
          ),
        ],
      ),
    );
  }
}