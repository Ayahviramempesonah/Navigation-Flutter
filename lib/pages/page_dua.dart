import 'package:flutter/material.dart';
import 'package:latihan_flutter/pages/page_satu.dart';

class pageDua extends StatelessWidget {
  const pageDua({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text(
        'ini page dua',
        style: TextStyle(fontSize: 12),
      )),
      body: const Center(
        child: Text('ini halman kedua'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).push(MaterialPageRoute(builder: (context) {
            return pageSatu();
          }));
        },
        child: const Icon(Icons.keyboard_arrow_left),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
