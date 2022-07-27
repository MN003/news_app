
class Article{
  String title;
  String? description;
  String? urlToImage;

  Article({
    required this.title,
    this.description,
    this.urlToImage,
  });

  factory Article.fromJson(Map<String, dynamic>json){
    return Article(
      title : json["title"] == null ? null : json['title'],
      description : json["description"] as String,
      urlToImage : json["urlToImage"] as String,
    );
  }
}