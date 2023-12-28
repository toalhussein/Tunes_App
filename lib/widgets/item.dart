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
        child: Padding(
          padding: const EdgeInsets.all(7.0),
          child: Container(
            decoration: BoxDecoration(
              color: item.color,
              borderRadius: BorderRadius.all(Radius.circular(8)),
              border: Border.all(color: item.color),
            ),
            // color: item.color,
          ),
        ),
      ),
    );
  }
}
