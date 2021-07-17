import 'package:flutter/material.dart';

class Reservation extends StatelessWidget {
  const Reservation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Container(
      decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),        color: Colors.white,
      boxShadow:[BoxShadow(
        color: Colors.grey.withOpacity(0.1),
        spreadRadius: 5,
        blurRadius: 7,
        offset: Offset(0,2),
      )
      ],
      ),
        height: MediaQuery.of(context).size.height/3.5,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("احجز مشوار",style: TextStyle(fontSize: 18,color: Colors.grey,fontWeight: FontWeight.bold),),
              ListTile(
                 leading: CircleAvatar(
                  radius: 5,
                  backgroundColor: Colors.green,
                ),
                title: Text("موقعك الحالي",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                trailing: Icon(Icons.arrow_forward_ios,size: 18,color: Colors.grey[400],),
              ),
              Divider(
                indent: 50,
                endIndent: 50,
              ),
              // Row(
              //   children: [
                  // CircleAvatar(
                  //   radius: 5,
                  //   backgroundColor: Colors.green,
                  // ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: CircleAvatar(
                          radius: 5,
                          backgroundColor: Colors.green,
                        ),
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width/1.3,
                        child: TextField(

                          decoration: InputDecoration(
                              border: InputBorder.none,
                              enabledBorder: InputBorder.none,
                              focusedBorder: InputBorder.none,
                              contentPadding: EdgeInsets.all(25.0),



                              // hoverColor: Colors.teal,
                              // focusColor: Colors.white,
                              suffixIcon: Icon(Icons.search),
                              hintText: "إلى أين تود أن تذهب ؟",
                              hintStyle: TextStyle(fontSize: 20.0, color: Colors.grey),

                          ),
                        ),
                      ),


                    ],
                  ),
              Container(
                alignment: Alignment.centerLeft,

                child: Container(

                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(20.0)

                  ),

                  width: MediaQuery.of(context).size.width/5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Street 5",textAlign: TextAlign.center,style: TextStyle(color: Colors.white,fontSize: 15),
                  ),
                )


                  // ],
                // )
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
