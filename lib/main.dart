import 'package:flutter/material.dart';

import 'musicappsample_ui/home.dart';
import 'musicappsample_ui/searchbar.dart';
main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Search()
      ,);
  }
}
