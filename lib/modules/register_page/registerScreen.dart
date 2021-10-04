import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text(
            'Home'.toUpperCase(),
            style: TextStyle(fontFamily: 'Cairo-Regular', fontSize: 16),
          ),
        ),
        body: SingleChildScrollView(
          child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/images/pics/LOGO.png'),
                  Image.asset('assets/images/pics/Login-amico.png',fit: BoxFit.fill,),
                  Text(
                    'To sign up please insert Your Phone number',
                    style: TextStyle(fontSize: 20),
                  ),

            ],
          )),
        ),
      );
}
