import 'package:flutter/cupertino.dart';
import 'package:Covid19_PH/util/constants.dart';

class Died extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width / 3,
      height: mainHeight,
      // padding: EdgeInsets.symmetric(horizontal: 30.0, vertical: 10.0),
      padding: EdgeInsets.only(left: 30.0, top: 10.0, bottom: 10.0),
      decoration: BoxDecoration(color: diedBgColor),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text('Died',
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w300)),
          // SizedBox(height: 22.0),
          Text('2,168',
              style: TextStyle(fontSize: 20)),
        ],
      ),
    );
  }
}
