import 'package:flutter/widgets.dart';

class MyTabBar extends StatefulWidget {
  double itemWidth;
  MyTabBar({
    this.itemWidth,
  });
  @override
  State<StatefulWidget> createState() {
    return MyTabBarState();
  }
}

class MyTabBarState extends State<MyTabBar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Container(
            width: widget.itemWidth,
            child: Text('1'),
          ),
          Container(
            width: widget.itemWidth,
            child: Text('2'),
          ),
          Container(
            width: widget.itemWidth,
            child: Text('3'),
          ),
          Container(
            width: widget.itemWidth,
            child: Text('4'),
          ),
          Container(
            width: widget.itemWidth,
            child: Text('5'),
          ),
        ],
      ),
    );
  }
}
