import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class theresult extends StatelessWidget {

  var ismale;
  var age;
  var result;
  theresult({
    required this.ismale,
    required this.result,
    required this.age,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text(
          'Result',
        ),
      ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Gender : ${ismale ? 'male' : 'female'}',
              style:const  TextStyle(
                  fontWeight: FontWeight.bold
              ),
            ),
            Text('Result : ${result}',
              style:const  TextStyle(
                  fontWeight: FontWeight.bold
              ),
            ),
            Text('Age : ${age}',
              style:const  TextStyle(
                  fontWeight: FontWeight.bold
              ),
            ),
          ],
        ),
      ),
    );
  }
}
