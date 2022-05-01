import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:todolist_app/responsive.dart';
import 'package:flutter/material.dart';
import 'package:todolist_app/service/auth_service.dart';

import 'package:todolist_app/shared/constants.dart';


class RoutingtestScreen extends StatefulWidget {
  const RoutingtestScreen({Key? key}) : super(key: key);

  @override
  _RoutingtestScreenState createState() => _RoutingtestScreenState();
}

class _RoutingtestScreenState extends State<RoutingtestScreen> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    print("end");
    print(Timestamp.fromMillisecondsSinceEpoch(
        DateTime.now().millisecondsSinceEpoch));
    return Scaffold(
      body: Center(
      ),
    );
  }
}


