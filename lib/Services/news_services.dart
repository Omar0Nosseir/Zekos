
import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
import 'package:newsapp/Models/news_model.dart';
class NewsSevices
{
  static Dio dio = Dio();
static Future<NewsModel> getdata() async
{
Response res =await dio.get("https://newsapi.org/v2/top-headlines?sources=techcrunch&apiKey=a410b1724f84452c8df8a810efe34642");
return NewsModel.fromjson(res.data);
}
}