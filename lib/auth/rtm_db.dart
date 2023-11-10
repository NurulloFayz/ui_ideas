import 'dart:convert';

import 'package:firebase_database/firebase_database.dart';

import 'model.dart';

class rDB {
  static final database = FirebaseDatabase.instance.ref();

  //for Posts
  static Future<Stream<DatabaseEvent>?> addPost(Post fdb) async {
    database.child('feedbacks').push().set(fdb.toJson());
    return null;
  }

  static Future<List<Post>?> getPost() async {
    List<Post> item = [];
    Query query = database.ref.child('feedbacks');
    DatabaseEvent event = await query.once();
    var snapshot = event.snapshot;
    for (var child in snapshot.children) {
      var jsonPost = jsonEncode(child.value);
      Map<String, dynamic> map = jsonDecode(jsonPost);
      var fdb = Post(feedback: map['']);
      item.add(fdb);
    }
    return item;
  }
}
