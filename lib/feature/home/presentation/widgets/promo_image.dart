import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class PromoImage extends StatelessWidget {
  const PromoImage({Key? key, required this.image}) : super(key: key);

  final String image;
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.12 / 3,
      child: GestureDetector(
        onTap: (){
          context.go('/detailsItemView');
        },
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16.0),
            image: DecorationImage(
              fit: BoxFit.cover,
                image: AssetImage(
                  image
                )
            )
          ),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16.0),
              gradient: LinearGradient(
                begin: Alignment.bottomRight,
                stops: const [0.1 , 0.9],
                colors: [
                  Colors.black87.withOpacity(0.5),
                  Colors.black87.withOpacity(0.1)
                ]
              )
            ),
          ),
        ),
      ),
    );
  }
}
