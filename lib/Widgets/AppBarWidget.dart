import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: (){

              //linked drawer to botton
              Scaffold.of(context).openDrawer();
              //linked drawer to botton
            },
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    blurRadius: 20,
                    spreadRadius: 2,
                    offset: Offset(0,3)
                  )
                ]
              ),
              child: Icon(CupertinoIcons.bars),
            ),
          ),
          InkWell(
            onTap: (){

            },
            child: Container(
              padding: EdgeInsets.all(8),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        blurRadius: 20,
                        spreadRadius: 2,
                        offset: Offset(0,3)
                    )
                  ]
              ),
              child: Icon(Icons.notifications),
            ),
          ),

        ],
      ),
    );

  }
}
