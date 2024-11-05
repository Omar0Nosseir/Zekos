
import 'package:flutter/cupertino.dart';
import 'package:newsapp/Models/news_model.dart';
import 'package:newsapp/Services/news_services.dart';
import 'package:provider/provider.dart';

class NewsProvider extends ChangeNotifier
{
NewsModel? datamodel;
Future<void> getalldata() async
{
datamodel = await NewsSevices.getdata();
  notifyListeners();
}
}