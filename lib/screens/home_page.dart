import 'package:flutter/material.dart';
import 'package:navigation/screens/second_page.dart';

class HomePage extends StatelessWidget {
  var namecontroller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("home"),
        ),
        body: ListView.builder(
            itemCount: 3,
            itemBuilder: (_, index) {
              return Container(
                width: double.infinity,
                height: 100,
                child: Center(
                  child: InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SecondPage(
                                      index: index + 1,
                                    )));
                      },
                      child: Text('${index + 1}')),
                ),
              );
            })

        /*Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          */ /*
           TextField(
            controller: namecontroller,
          ),
          ElevatedButton(
            onPressed: () {
              var mname = namecontroller.text.toString();

              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => SecondPage(
                            name: mname,
                          )));
            },
            child: Text(" next "),
          ),*/ /*
        ],
      ),*/
        );
  }
}
