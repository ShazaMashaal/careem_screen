import 'package:flutter/material.dart';

class Offers extends StatelessWidget {
  const Offers({Key? key}) : super(key: key);

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
    height: MediaQuery.of(context).size.height/3.3,
    child: Padding(
    padding: const EdgeInsets.all(15.0),
    child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
    Text("افتح أبواب العروض الحصرية",style: TextStyle(fontSize: 18,color: Colors.grey,fontWeight: FontWeight.bold),),
      Expanded(
        child: ListView.builder(
            scrollDirection: Axis.horizontal,
          shrinkWrap: true,
            itemBuilder: (BuildContext context, int index){
              return Padding(
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  children: [
                    Stack(
                alignment: Alignment.center,

                children: [
                        Container(
                          width: MediaQuery.of(context).size.width/2.5,
                          height: MediaQuery.of(context).size.height/8,

                          decoration: BoxDecoration(
                              color: Colors.grey[300],
                              borderRadius: BorderRadius.circular(15.0)
                          ),

                          child:
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15.0),
                            child: Image.network(
                               "https://www.meetmindful.com/wp-content/uploads/2015/06/hand-peace-bird-quiet-nature-natural-world-patience-love.jpg",fit: BoxFit.fill,
                            ),
                          )
                        ),
                        CircleAvatar(
                          radius: 25,
                          backgroundColor: Colors.grey,
                        ),
                  Icon(Icons.lock,color: Colors.white,)
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("خصم 10 جنه على وفرها",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15),),
                    ),
                    Container(
                      child: Row(
                        children: [
                           Padding(
                             padding: const EdgeInsets.only(left: 10),
                             child: Icon(Icons.downloading_rounded,color: Colors.yellow,),
                           ),

                          Text("642 نقطة",style: TextStyle(color: Colors.grey,fontSize: 15,fontWeight: FontWeight.bold,),)
                        ],
                      ),
                    )
                  ],
                ),
              );
            },
    ),
      )

    ]
    )
    )
    )
    );
  }
}
