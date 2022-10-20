import 'package:flutter/material.dart';
import 'package:tugas4/restoran_model.dart';
import 'package:tugas4/detail_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Restopedia"),
          centerTitle: true,
        ),
        body: SafeArea(
          child: ListView.builder(
            itemCount: restoranList.length,
            itemBuilder: (context, index) {
              final RestoranModel restoran = restoranList[index];
              return Container(
                height: 100,
                child: Card(
                  child: Row(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => DetailPage(
                                  restoran: restoran,
                                ),
                              ));
                        },
                        child: Image.asset(
                          restoran.foto,
                          width: 100,
                        ),
                      ),
                      const SizedBox(width: 16),
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(restoran.title),
                            const SizedBox(
                              height: 12,
                            ),
                            Text(
                              restoran.lokasi,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              );
            },
          ),
        ));
  }
}
