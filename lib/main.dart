import 'package:flutter/material.dart';

import 'modules/register_page/registerScreen.dart';
import 'shared/styles/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Eshnly - اشحنلى',
      theme: lightTheme,
      home: const RegisterScreen(),
    );
  }
}


