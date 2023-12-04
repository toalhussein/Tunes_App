import 'package:flutter/material.dart';
import 'package:tunes_solo/models/item_model.dart';
import 'package:tunes_solo/widgets/item.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  final List<ItemModel> itemList = const [
    ItemModel(color: Color(0xffFE4039), sound: 'note1.wav'),
    ItemModel(color: Color(0xffFD982B), sound: 'note2.wav'),
    ItemModel(color: Color(0xff30A452), sound: 'note3.wav'),
    ItemModel(color: Color(0xff008679), sound: 'note4.wav'),
    ItemModel(color: Color(0xff0097ED), sound: 'note5.wav'),
    ItemModel(color: Color(0xffFDEB57), sound: 'note6.wav'),
    ItemModel(color: Color(0xffA227AC), sound: 'note7.wav'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Flutter Tunes',
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: Color(0xff243139),
      ),
      body: Column(
        children: itemList.map((e) => TunesItem(item: e,)).toList(),
      ),
    );
  } 
}
