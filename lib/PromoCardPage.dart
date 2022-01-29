import 'package:flutter/material.dart';
import 'package:promo_card/PromoCard.dart';

class PromoCardPage extends StatefulWidget {
  const PromoCardPage({Key? key}) : super(key: key);

  @override
  _PromoCardPageState createState() => _PromoCardPageState();
}

class _PromoCardPageState extends State<PromoCardPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: PromoCard(
          playHome: () {
            print("Play home is selected.");
          },
        ),
      ),
    );
  }
}
