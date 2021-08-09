import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
        children: [
        Center(child: Image.asset("assets/images/Banner.jpg")),
        Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
        child: SingleChildScrollView(
        child: Container(
        child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          FaIcon(FontAwesomeIcons.mapMarker),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text("Paris - França"),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Row(
            children: [
                  FaIcon(FontAwesomeIcons.solidStar),
                  FaIcon(FontAwesomeIcons.solidStar),
                  FaIcon(FontAwesomeIcons.solidStar),
                  FaIcon(FontAwesomeIcons.solidStar),
                  FaIcon(FontAwesomeIcons.star)
                          ],
                        ),
                      ),
                      Text("32 avaliações")
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              child: Text(
                "Conheça as maravilhas da capital Francesa",
                style: TextStyle(
                    fontSize: 24,
                    color: Colors.cyan,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: Text(
                  "É impossível não se render aos encantos de Paris, a bela capital francesa e destino turístico frequentado por milhões de pessoas todos os anos. Vibrante, charmosa, romântica, divertida, além de berço da cultura e da arte, a Cidade Luz, como é chamada, possui uma infindável lista de qualidades."),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Fotos",
                  style: TextStyle(
                   fontSize: 16,
                   color: Colors.cyan,
                   fontWeight: FontWeight.bold),
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Image.asset("assets/images/foto_1.jpg"),
                      Text(
                        "Musée d'Orsay"
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset("assets/images/foto_2.jpg"),
                      Text("Catedral de Notre-Dame")
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset("assets/images/foto_3.jpg"),
                      Text("Sainte-Chapelle")
                    ],
                  ),
                  // for (var i = 1; i < 4; i++)
                  //   Image.asset("assets/images/foto_${i}.jpg"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Image.asset("assets/images/foto_4.jpg"),
                      Text(
                        "Museu do Louvre"
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset("assets/images/foto_5.jpg"),
                      Text("Arco do Triunfo")
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset("assets/images/foto_6.jpg"),
                      Text("Palais Garnier")
                    ],
                  ),
                  // for (var i = 1; i < 4; i++)
                  //   Image.asset("assets/images/foto_${i}.jpg"),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Image.asset("assets/images/foto_6.jpg"),
                      Text(
                        "Jardim de Luxemburgo"
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset("assets/images/foto_7.jpg"),
                      Text("Seine River")
                    ],
                  ),
                  Column(
                    children: [
                      Image.asset("assets/images/foto_8.jpg"),
                      Text("Torre Eiffel")
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
