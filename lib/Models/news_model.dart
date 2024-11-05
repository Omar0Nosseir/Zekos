import 'package:flutter/material.dart';
//https://newsapi.org/v2/top-headlines?sources=techcrunch&apiKey=a410b1724f84452c8df8a810efe34642

class NewsModel
{
List<dynamic> data;
NewsModel({required this.data});
factory NewsModel.fromjson(Map<String,dynamic> json)
{
return NewsModel(data: json["atricles"]);
}

}
