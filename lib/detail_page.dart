import 'package:flutter/material.dart';
import 'package:tugas4/restoran_model.dart';

class DetailPage extends StatelessWidget {
  final RestoranModel restoran;
  const DetailPage({
    super.key,
    required this.restoran,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Deskripsi Restoran"),
        centerTitle: true,
      ),
      body: SafeArea(
          child: ListView(
        children: [
          Image.asset(
            restoran.foto,
          ),
          Text(restoran.title),
          const SizedBox(
            height: 16,
          ),
          Text(restoran.deskripsi),
          const SizedBox(
            height: 16,
          ),
          const Text("Rating:"),
          Text((restoran.rating).toString()),
        ],
      )),
    );
  }
}
