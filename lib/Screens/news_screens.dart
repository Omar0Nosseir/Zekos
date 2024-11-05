import 'package:flutter/material.dart';
import 'package:newsapp/Provider/news_provider.dart';
import 'package:provider/provider.dart';

class news_screens extends StatelessWidget {
   news_screens({super.key});

  @override
  Widget build(BuildContext context) {
    var p = Provider.of<NewsProvider>(context);
    return Scaffold(
      body: Column(
        children: [
          Expanded(child: ListView.separated(
              itemBuilder: (context,index){

              }
              itemCount: itemCount))
        ],
      ),
    );
  }
}
