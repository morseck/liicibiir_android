import 'package:barcode_scan/barcode_scan.dart';
import 'package:flutter/material.dart';

class ScannerTest extends StatefulWidget {
  @override
  _ScannerTestState createState() => _ScannerTestState();
}

class _ScannerTestState extends State<ScannerTest> {
  var couleurPrincipal = Color.fromARGB(196, 106, 24, 0);
  String qrResultat = "Rien n'est scanné";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Scanner"),
        backgroundColor: couleurPrincipal,
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
           Text(
             'RESULTAT',
             style: TextStyle(fontSize: 25.0, fontWeight: FontWeight.bold),
             textAlign: TextAlign.center,

           ),
            Text(
              qrResultat,
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 18.0),
            ),
           FlatButton(
             padding: EdgeInsets.all(15.0),
             child: Text("Scan qrcode"),
             onPressed: () async{
               String scaning = await BarcodeScanner.scan();
               Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ScannerTest()));
               setState(() {
                 qrResultat = scaning;
               });
             },
             shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(20.0), side: BorderSide(color: couleurPrincipal),
             ),
           )
          ],
        ),
      ),
    );
  }
}













/*
import 'package:flutter_barcode_scanner/flutter_barcode_scanner.dart';

void main()=>runApp(Scanner());

class Scanner extends StatelessWidget {
  var couleurPrincipal = Color.fromARGB(196, 106, 24, 0);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Scanner',
      theme: ThemeData(
          primaryColor: couleurPrincipal
      ),
      home: ScannerConteneur(),
    );
  }
}

class ScannerConteneur extends StatefulWidget {
  @override
  _ScannerConteneurState createState() => _ScannerConteneurState();
}

class _ScannerConteneurState extends State<ScannerConteneur> {
  String _counter, _value = "";
  Future _incrementCounter() async{

    _counter = await FlutterBarcodeScanner.scanBarcode('#00029', "Annuler", true);

    setState(() {
      _value = _counter;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Scanner'),
        backgroundColor: Color.fromARGB(196, 106, 24, 0),),
      body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Valeur du scan'),
              Text(
                '$_value', style: Theme.of(context).textTheme.display1,)
            ],
          )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:_incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.settings_overscan),
      ),
    );
  }
}

*/
