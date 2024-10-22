import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("whatsapp"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              ListTile(
                  title: Text("donat jco"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://s4.bukalapak.com/img/42596327992/s-400-400/data.jpeg.webp"))),
              ListTile(
                  title: Text("donat jco"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://s4.bukalapak.com/img/42596327992/s-400-400/data.jpeg.webp"))),
              ListTile(
                  title: Text("donat jco"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://s4.bukalapak.com/img/42596327992/s-400-400/data.jpeg.webp"))),
              ListTile(
                  title: Text("donat jco"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://s4.bukalapak.com/img/42596327992/s-400-400/data.jpeg.webp"))),
              ListTile(
                  title: Text("donat jco"),
                  subtitle: Text("22 oktober 2024"),
                  leading: Image(
                      image: NetworkImage(
                          "https://s4.bukalapak.com/img/42596327992/s-400-400/data.jpeg.webp"))),
            ],
          ),
        ));
  }
}
