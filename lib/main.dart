import 'package:flutter/material.dart';
import 'package:tunes_solo/views/homeView.dart';

void main(){
  runApp(const TunesSolo());
}

class TunesSolo extends StatelessWidget {
  const TunesSolo({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
      home: HomeView(),
    );
  }
}
