import 'package:finalproject/screens/loginscreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:go_router/go_router.dart';
import 'package:finalproject/router/router.dart';



  final router = GoRouter(
    routes: [
      GoRoute(
        path: Routers.loginpage.path,
        name: Routers.loginpage.name,
        pageBuilder: (contect, state){
          return const CupertinoPage(child: LoginScreen());
        },
      ),



    ]
  );