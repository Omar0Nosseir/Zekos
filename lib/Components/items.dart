import 'package:flutter/material.dart';

class items extends StatelessWidget {
   items({required this.title,required this.descripton,required this.image,super.key});
   String image;
   String descripton;
   String title;
+ @override
----dget build(BuildContext context) {

    return  Card(
      elevation: 10.0 ,

    );
  }
}


