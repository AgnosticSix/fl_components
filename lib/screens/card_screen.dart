import 'package:flutter/material.dart';
import 'package:fl_components/Widgets/widgets.dart';

class CardScreen extends StatelessWidget {
  const CardScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Card Widget'),
        ),
        body: ListView(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          children: const [
            CustomCardType1(),
            SizedBox(height: 10),
            CustomCardType2(
              imageUrl:
                  'https://epsep.com.mx/wp-content/uploads/2020/10/travel-landscape-01.jpg',
              cardText: 'Un hermoso paisaje',
            ),
            SizedBox(height: 10),
            CustomCardType2(
                imageUrl:
                    'https://img.freepik.com/vector-gratis/paisaje-montana-diseno-plano_23-2149161403.jpg?w=2000'),
            SizedBox(height: 10),
            CustomCardType2(
                imageUrl:
                    'https://www.lukas-petereit.com/wp-content/uploads/2017/10/Rakotzbr%C3%BCcke-Bridge-Rakotz-Kromlau-Lake-Sun-Sunrise-Landscape-Reflection-Germany-Saxony-Travel-Photography-Nature-Photo-Spreewald-2.jpg')
          ],
        ));
  }
}
