
class Article{
  String? title;
  String? description;
  String? urlToImage;

  Article({
    required this.title,
    required this.description,
    required this.urlToImage,
  });

  factory Article.fromJson(Map<String, dynamic>json){
    return Article(
      title : json["title"] == null ? null : json["title"],
      description : json["description"] == null ? null : json["description"],
      urlToImage : json["urlToImage"]  == null ? null : json["urlToImage"],
    );
  }
}