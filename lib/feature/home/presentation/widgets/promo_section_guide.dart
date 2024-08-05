import 'package:flutter/material.dart';
import 'package:inspiration_app/feature/home/presentation/widgets/promo_image.dart';

class PromoSectionGuide extends StatelessWidget {
  const PromoSectionGuide({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding:  EdgeInsets.symmetric(horizontal: 20.0),
          child: Text('Promo Today',style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold
          ),),
        ),
        const SizedBox(
          height: 10.0,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child:  Container(
            height: MediaQuery.of(context).size.height * 0.3,
            child: ListView(
              physics: const BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              children: const [
                Padding(
                  padding:  EdgeInsets.only(right: 8.0),
                  child: PromoImage(
                    image: 'assets/images/one.jpg',
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(right: 8.0),
                  child: PromoImage(
                    image: 'assets/images/two.jpg',
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(right: 8.0),
                  child: PromoImage(
                    image: 'assets/images/three.jpg',
                  ),
                ),
                Padding(
                  padding:  EdgeInsets.only(right: 8.0),
                  child: PromoImage(
                    image: 'assets/images/four.jpg',
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(
                top: 10.0,
                bottom: 20.0,
                left: 20.0,
                right: 20.0
            ),
            child: Container(
              height: 100,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  image:const DecorationImage(
                      fit: BoxFit.cover,
                      image: AssetImage(
                          'assets/images/three.jpg'
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
                child: const Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding:  EdgeInsets.all(10.0),
                    child: Text(
                      'Best Design',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        )
      ],
    );
  }
}
