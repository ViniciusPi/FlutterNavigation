import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navegation_app/paginas/pagina1.dart';
import 'package:navegation_app/paginas/pagina2.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Pagina1()));
                  },
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                        color: Colors.blue[900],
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                      child: Text('pagina 1',
                          style: TextStyle(fontSize: 20, color: Colors.white)),
                    ),
                  )),
              Container(width: 10.0),
              GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      CupertinoPageRoute(builder: (context) => Pagina2()));
                },
                child: Container(
                    width: 100.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                      child: Text('pagina 2',
                          style: TextStyle(fontSize: 20, color: Colors.white)),
                    )),
              )
            ],
          ),
          Container(
            height: 10.0,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  print('CUUU');
                },
                child: Container(
                  width: 100.0,
                  height: 100.0,
                  decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(5)),
                  child: Center(
                    child: Text('pagina 3',
                        style: TextStyle(fontSize: 20, color: Colors.white)),
                  ),
                ),
              ),
              Container(
                width: 10.0,
              ),
              GestureDetector(
                  onTap: () {},
                  child: Container(
                    width: 100.0,
                    height: 100.0,
                    decoration: BoxDecoration(
                        color: Colors.red[800],
                        borderRadius: BorderRadius.circular(5)),
                    child: Center(
                        child: Text(
                      'Pagina 4',
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    )),
                  ))
            ],
          )
        ],
      )),
    );
  }
}
