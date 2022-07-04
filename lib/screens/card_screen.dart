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
                cardText: 'Paisaje 2',
                imageUrl:
                    'https://scontent.fmex28-1.fna.fbcdn.net/v/t31.18172-8/14859928_1431664593530190_7165823284348636226_o.jpg?_nc_cat=101&ccb=1-7&_nc_sid=e3f864&_nc_eui2=AeFLVsqxYNnPk1sTLq-g7qYcYLjiIJ57kFlguOIgnnuQWT8e9837rHyb4DE7YA5XKoon2AAkVtlbrZTPg-OJCnID&_nc_ohc=GCYuYGRWftUAX-6ndT3&_nc_ht=scontent.fmex28-1.fna&oh=00_AT_fPAlAnpSK98Tzg6XSX110aNPe8HSpKC75H7Z32JQENg&oe=62E7E617'),
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
