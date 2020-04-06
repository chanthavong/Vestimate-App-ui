import 'package:flutter/material.dart';

class Buying extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buyings'),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            height: 50,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                'Featured item',
                'Most recent',
                'Item 1',
                'Item 2',
                'Item 3',
                'Etc...'
              ]
                  .map((e) => Container(
                        margin: EdgeInsets.symmetric(
                            vertical: 8.0, horizontal: 8.0),
                        child: OutlineButton(
                          onPressed: () {},
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30)),
                          child: Text(e),
                        ),
                      ))
                  .toList(),
            ),
          )
        ],
      ),
    );
  }
}
