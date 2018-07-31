import 'package:blog_apps/NewsArticle.dart';

class NewsHelper{

  static var articleCount = 4;

  static var categoryTitles = ['hacking','website','AI/ML','tensorflow'];
  static var titles = ['Hacking Ur Mind','Learn TensorFlow','Data science','Manchine Learning'];
  static var author = ['daniel','david','steve','jobs'];
  static var date = ["15 Jun", "15 hours ago", "27 Apr", "14 Jun"];
  static var readTimes = ["7 min read", "14 min read", "8 min read", "8 min read"];
  // static var imageAssetName = ["hacking.jpeg","datascience.jpeg","ml.jpeg","tensorflow.jpeg"];
  static var imageAssetName = ["mars.jpeg","cars.jpeg","gmail.jpeg","umbrella.jpeg"];

  static getArticle(int position){
    return NewsArticle(categoryTitles[position],titles[position],author[position],date[position],readTimes[position],imageAssetName[position]);
  }
}