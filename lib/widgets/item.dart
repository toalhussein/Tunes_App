import 'package:flutter/material.dart';
import 'package:tunes_solo/models/item_model.dart';


class TunesItem extends StatelessWidget {
  const TunesItem({super.key, required this.item});
  final ItemModel item;
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap:(){
          item.playSound();
        } ,
        child: Container(
          color: item.color,
        ),
      ),
    );
  }
}
