import 'package:flutter/material.dart';

import '../../domain/data_provider.dart';
import '../table_of_letters/table_of_letters_screen.dart';

class Application extends StatelessWidget {
  const Application({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Букварь',
      theme: ThemeData(
        primarySwatch: Colors.purple,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: TableOfLettersScreen(
        lettersData: DataProvider.lettersData,
      ),
    );
  }
}
