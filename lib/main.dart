import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'provider/item.dart';
import 'screens/homePage/home_page.dart';

void main(){
  runApp(
    ChangeNotifierProvider(
      create: (context) => AppProvider(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Billing App',
      theme: ThemeData(useMaterial3: true),
      home: HomePage(),
    );
  }
}
