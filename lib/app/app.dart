import 'package:flutter/material.dart';
import 'router.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finara App',
      debugShowCheckedModeBanner: false,
      

      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF0D0D0D),
        primaryColor: const Color(0xFF2ECC71), 
      ),

     
      initialRoute: '/',
      

      routes: AppRouter.getRoutes(),
    );
  }
}