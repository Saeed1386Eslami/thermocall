import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Freezer extends StatelessWidget {
  String freezer_name;
  String Update;
  bool iserror;

  Freezer({required this.freezer_name, required this.Update, required this.iserror});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8),
      child: Container(
        color:iserror? Colors.red :Color(0xFFF1F9FF),
        child: SizedBox(
          height: 90,
          child: Row(children: [
            Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Center(
                child: Text(
                  freezer_name,
                  style: TextStyle(color: iserror? Colors.white : Color(0XFF002039), fontSize: 20),
                ),
              ),
              Text(
                Update,
                style: TextStyle(color: iserror? Colors.white : Color(0XFF002039),fontSize: 16),
              ),
            ]),
            Padding(padding: EdgeInsets.only(bottom: 8)),

            Spacer(),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 7),
                  child:
                  Text(
                    "-65",
                    style: TextStyle(color: iserror? Colors.white : Color(0XFF002039), fontSize: 15),
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(360),
                  child: FloatingActionButton(
                    onPressed: () {  },
                    child: Container(
                      height: 95,
                      width: 55,
                      color: iserror? Colors.red :Color(0xFFF1F9FF),
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "-60",
                          style: TextStyle(color: iserror? Colors.white : Color(0XFF002039), fontSize: 20),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Text(
                    "-50",
                    style: TextStyle(color: iserror? Colors.white : Color(0XFF002039), fontSize: 15),
                  ),
                )
              ],
            ),
          ]),
        ),
      ),
    );
  }
}
