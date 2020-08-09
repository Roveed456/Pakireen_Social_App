import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:fluttershare/widgets/header.dart';
//import 'package:fluttershare/widgets/progress.dart';

final usersRef = Firestore.instance.collection('users');

class Timeline extends StatefulWidget {
  @override
  _TimelineState createState() => _TimelineState();
}

class _TimelineState extends State<Timeline> {
//  List<dynamic> users = [];

  @override
  void initState() {
    // getUsers();
    // getUserById();
    //createUser();
    // updateUser();
    // deleteUser();
    super.initState();
  }

  // createUser() {
  //   usersRef.document("asdsadfhsdf").setData(
  //     {
  //       "username": "mashal",
  //       "postsCount": 0,
  //       "isAdmin": false,
  //     },
  //   );
  // }

  // updateUser() async {
  //   final doc = await usersRef.document("dWnvf4kIMdGg09NiUvAy").get();

  //   if (doc.exists) {
  //     doc.reference.updateData(
  //       {
  //         "username": "Moheed",
  //         "postsCount": 0,
  //         "isAdmin": false,
  //       },
  //     );
  //   }
  // }

  // deleteUser() async {
  //   final DocumentSnapshot doc =
  //       await usersRef.document("dWnvf4kIMdGg09NiUvAy").get();

  //   if (doc.exists) {
  //     doc.reference.delete();
  //   }
  // }

  // getUsers() async {
  //   final QuerySnapshot snapshot = await usersRef.getDocuments();
  //   setState(() {
  //     users = snapshot.documents;
  //   });
  //   //  snapshot.documents.forEach((DocumentSnapshot doc) {
  //   //     print(doc.data);
  //   //   });
  // }

  // getUserById() async {
  //   final String id = 'XLVmK4kFhe8BNmMBRNL7';
  //   final DocumentSnapshot doc = await usersRef.document(id).get();
  //   print(doc.data);
  //   print(doc.documentID);
  //   print(doc.exists);
  // }

  @override
  Widget build(context) {
    return Scaffold(
        appBar: header(context, isapptitle: true, removeBackBotton: false),
        body: Column(
          children: <Widget>[
            // RaisedButton(onPressed: )
          ],
        ));
  }
}
