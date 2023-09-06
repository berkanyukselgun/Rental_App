import 'package:flutter/material.dart';
import 'package:rent_app/models/item_model.dart';
import 'package:rent_app/widgets/house_card.dart';

class SuggestionList extends StatefulWidget {
  SuggestionList(this.title, this.items, {Key? key}) : super(key: key);

  String? title;

  List<Item> items;

  @override
  State<SuggestionList> createState() => _SuggestionListState();
}

class _SuggestionListState extends State<SuggestionList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                widget.title!,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              TextButton(onPressed: () {}, child: Text("See All")),
            ],
          ),
          SizedBox(height: 20.0),
          Container(
            height: 340,
            width: double.infinity,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: widget.items.length,
                itemBuilder: (context, index) =>
                    ItemCard(widget.items[index], () {})),
          )
        ],
      ),
    );
  }
}
