import 'package:bakombe_erp/shared/constants/app_constant.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
      ),
      body: Center(child: ElevatedButton(onPressed: (){
        Navigator.pushNamed(context, RoutePaths.login);
      }, child: null,),),
    );
  }
}
