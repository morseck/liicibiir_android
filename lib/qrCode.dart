import 'package:flutter/material.dart';
import './scanTest.dart';
import 'package:qr_flutter/qr_flutter.dart';

class Qrcode extends StatefulWidget {
  @override
  _QrcodeState createState() => _QrcodeState();
}

class _QrcodeState extends State<Qrcode> {
  var couleurPrincipal = Color.fromARGB(196, 106, 24, 0);
  String qrData = "Bonjour Mor SECK";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Qrcode"),
          backgroundColor: couleurPrincipal,
      ),
      body: Container(
        padding: EdgeInsets.all(50.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image(image: NetworkImage('https://media.istockphoto.com/vectors/scan-qr-code-people-scan-the-qrcode-for-payment-through-a-smartphone-vector-id1166669114'),),
            QrImage(data: qrData,),
            flatButon("Scan Qrcode", widget)
          ],
        ),
      ),

    );
  }

  Widget flatButon(String text, Widget widget){
    return FlatButton(
        child: Text(text),
        onPressed: (){
          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ScannerTest()));
        },
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0), side: BorderSide(color: couleurPrincipal),
      ),
    );
  }
/*
  Widget flatButonQrodeGenerate(String text, Widget widget){
    return FlatButton(
      child: Text(text),
      onPressed: (){
        Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ScannerTest()));
      },
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20.0), side: BorderSide(color: couleurPrincipal),
      ),
    );
  }*/
}
