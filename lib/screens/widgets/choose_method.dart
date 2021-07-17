import 'package:careem_screen/widgets/method.dart';
import 'package:flutter/material.dart';
class ChooseMethod extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(

      height: MediaQuery.of(context).size.height/6,
      color: Colors.white,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,

            children: [
              Method(method :"سيارة", image:"https://www.careem.com/pubweb-v2/super-app-v2/img/services/car.png"),
              Method(method :"بين المدن", image:"https://www.careem.com/pubweb-v2/super-app-v2/img/services/delivery.png"),
              Method(method :"اشحن", image:"https://www.careem.com/pubweb-v2/super-app-v2/img/services/recharge.png")



            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 26),
            child: Divider(thickness: 5,color: Colors.grey[50],indent: 30,endIndent: 30,),
          )
        ],
      ),
    );
  }
}
