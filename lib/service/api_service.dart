import 'package:http/http.dart';
import 'package:news_app/model/article1.dart';

class ApiService{
  final endpoint = "https://newsapi.org/v2/everything?q=tesla&from=2022-06-27&sortBy=publishedAt&apiKey=486cdc28a17d42c492714322219b71d6";
  Future<List<Article>> getArticle() async {
    Response response = await get(Uri.parse(endpoint));
    if(response.statusCode == 200){

    }
    else{
      throw ("Data has error")
    }
  }
}