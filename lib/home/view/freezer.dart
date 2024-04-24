import 'package:flutter/material.dart';

class Freezer extends StatelessWidget {
  String freezer_name;
  String Update;

  Freezer({required this.freezer_name, required this.Update});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.brown,
      child: SizedBox(
        height: 100,
        child: Row(children: [
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              freezer_name,
              style: TextStyle(color: Colors.black, fontSize: 20),
            ),
            Text(
              Update,
              style: TextStyle(color: Colors.grey, fontSize: 16),
            ),
            Padding(
                padding: EdgeInsets.only(
                  bottom: 8,
                )),
          ]),
          Spacer(),
          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(right: 7),
                child:
                Text(
                  "-65",
                  style: TextStyle(color: Colors.yellow, fontSize: 15),
                ),
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(360),
                child: Container(
                  height: 55,
                  width: 55,
                  color: Colors.grey,
                  child: Padding(
                    padding: EdgeInsets.all(10),
                    child: Text(
                      "-60",
                      style: TextStyle(color: Colors.red, fontSize: 20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(left: 5),
                child: Text(
                  "-50",
                  style: TextStyle(color: Colors.black, fontSize: 15),
                ),
              )
            ],
          ),
        ]),
      ),
    );
  }
}
