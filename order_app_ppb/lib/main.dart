import 'package:flutter/material.dart';
import '../Routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String app_Title = 'Order App';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: app_Title,
      theme: lightTheme,
      initialRoute: '/',
      routes: customRoutes,
    );
  }
}