import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CareemLogoAndPoints extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height/9,
      color: Colors.white,
      child: Row(
        children: [
          Container(
            padding:EdgeInsets.all(10),
            child: Image.network("https://logos-download.com/wp-content/uploads/2018/03/Careem_logo_green-700x144.png",width: 130,),
          ),
          Spacer(),
          Row(
            children: [
              Icon(Icons.card_giftcard,color: Colors.yellow[700],),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("208 النقاط",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.arrow_forward_ios,size: 18,color: Colors.grey,),
              )
            ],
          )
    ],
      ),
    );
  }
}
