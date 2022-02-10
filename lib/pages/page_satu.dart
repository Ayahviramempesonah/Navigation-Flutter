import 'package:flutter/material.dart';
import 'package:latihan_flutter/pages/page_dua.dart';

class pageSatu extends StatelessWidget {
  const pageSatu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('halaman satuv'),
      ),
      body: const Center(
          child: Text(
        'ini page satu',
        style: TextStyle(fontSize: 25),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return pageDua();
          }));
        },
        child: const Icon(Icons.keyboard_arrow_right_rounded),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
