import 'package:careem_screen/screens/widgets/careem_logo_points.dart';
import 'package:careem_screen/screens/widgets/choose_method.dart';
import 'package:careem_screen/screens/widgets/offers.dart';
import 'package:careem_screen/screens/widgets/reservation.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.grey[50],
      body: ListView(
        children: [
          CareemLogoAndPoints(),
        ChooseMethod(),
          Reservation(),
          Offers(),
        ],
      ),
    );
  }
}
