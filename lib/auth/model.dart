class Post{
  String? feedback;

  Post({required this.feedback});

  Post.fromJson(Map<String , dynamic>json):
        feedback = json['feedback'];
  Map<String,dynamic> toJson() =>{
    'feedback' : feedback,
  };
}