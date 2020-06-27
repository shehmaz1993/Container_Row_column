import 'package:flutter/material.dart';

void main() {
  runApp((MaterialApp(
   title:'My app',
    home:MyApp(),
  )
  ));
}

class MyApp extends StatelessWidget {


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
   return  Scaffold(
         appBar: AppBar(title:Text("Lets Learn flutter")),
         body:Text("Bangladesh forms the larger and eastern part of the Bengal region.[16] According to the ancient sacred Indian texts, Ramayana and Mahabharata, the Vanga Kingdom, one of the namesakes of the Bengal region, was a strong naval ally of the legendary Ayodhya. In the ancient and classical period of the Indian subcontinent,",
            textAlign:TextAlign.end ,
             style:TextStyle(color:Colors.amber,fontSize: 20 ) ,
         )
   );
  }

}