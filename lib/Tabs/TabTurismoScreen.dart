import 'package:flutter/material.dart';

class TabTurismo extends StatelessWidget {
  TabTurismo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Flexible(
              child: Container(
            margin: EdgeInsets.only(bottom: 5.0),
            width: double.infinity,
            height: 200,
            color: Color(0xffedece8),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 10,
                  bottom: 30,
                  child: Container(
                    height: 150,
                    width: 150,
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/GeiseresTatio.jpg'),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 10,
                  bottom: 10,
                  child: IconButton(
                      icon: Icon(
                        Icons.star,
                        color: Colors.yellowAccent,
                      ),
                      onPressed: () {}),
                ),
                Positioned(
                  right: 60,
                  bottom: 10,
                  child: Container(
                    height: 150,
                    width: 150,
                    margin: EdgeInsets.only(bottom: 20.0),
                    child: Text('Geysers del Tatio'),
                  ),
                ),
                Positioned(
                  right: 0,
                  bottom: -10,
                  child: Container(
                    height: 150,
                    width: 220,
                    margin: EdgeInsets.only(bottom: 10.0),
                    child: Text(
                        'Imperdible tour a los Geysers del Tatio, un espectáculo único en el mundo. Incluye desayuno y vista al río Putana.'),
                  ),
                ),
                Positioned(
                  right: 0,
                  bottom: -70,
                  child: Container(
                    height: 150,
                    width: 220,
                    child: Text('Horarios:05:00 a 12:30'),
                  ),
                ),
                Positioned(
                  right: 0,
                  bottom: -100,
                  child: Container(
                    height: 150,
                    width: 220,
                    child: Text('CLP 26.000'),
                  ),
                ),
              ],
            ),
          )),
          Flexible(
              child: Container(
            margin: EdgeInsets.only(bottom: 5.0),
            width: double.infinity,
            height: 200,
            color: Color(0xffedece8),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 10,
                  bottom: 10,
                  child: Container(
                    height: 150,
                    width: 150,
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/ValleLuna.jpg'),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: 60,
                  bottom: -20,
                  child: Container(
                    height: 150,
                    width: 150,
                    margin: EdgeInsets.only(bottom: 20.0),
                    child: Text('Valle de la Luna'),
                  ),
                ),
                Positioned(
                  right: 0,
                  bottom: -40,
                  child: Container(
                    height: 150,
                    width: 220,
                    margin: EdgeInsets.only(bottom: 10.0),
                    child: Text(
                        'En nuestro tour al Valle de la Luna, disfruta de un atardecer de otro planeta.'),
                  ),
                ),
                Positioned(
                  right: 0,
                  bottom: -80,
                  child: Container(
                    height: 150,
                    width: 220,
                    child: Text('Horarios: 15:30 a 20:30'),
                  ),
                ),
                Positioned(
                  right: 0,
                  bottom: -100,
                  child: Container(
                    height: 150,
                    width: 220,
                    child: Text('CLP 29.000'),
                  ),
                ),
              ],
            ),
          )),
          Flexible(
              child: Container(
            margin: EdgeInsets.only(bottom: 5.0),
            width: double.infinity,
            height: 200,
            color: Color(0xffedece8),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 10,
                  bottom: 10,
                  child: Container(
                    height: 150,
                    width: 150,
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/LagunasBaltinache.jpg'),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: 20,
                  bottom: -20,
                  child: Container(
                    height: 150,
                    width: 200,
                    margin: EdgeInsets.only(bottom: 20.0),
                    child: Text('Lagunas Escondidas de Baltinache'),
                  ),
                ),
                Positioned(
                  right: 0,
                  bottom: -40,
                  child: Container(
                    height: 150,
                    width: 220,
                    margin: EdgeInsets.only(bottom: 10.0),
                    child: Text(
                        'Visita las lagunas escondidas de Baltinache o Siete Lagunas, uno de los secretos del desierto de Atacama. Incluye transporte compartido.'),
                  ),
                ),
                Positioned(
                  right: 0,
                  bottom: -110,
                  child: Container(
                    height: 150,
                    width: 220,
                    child: Text('Horarios: 08:00 a 13:00'),
                  ),
                ),
                Positioned(
                  right: 0,
                  bottom: -130,
                  child: Container(
                    height: 150,
                    width: 220,
                    child: Text('CLP 30.000'),
                  ),
                ),
              ],
            ),
          )),
          Flexible(
              child: Container(
            margin: EdgeInsets.only(bottom: 5.0),
            width: double.infinity,
            height: 200,
            color: Color(0xffedece8),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                Positioned(
                  left: 10,
                  bottom: 10,
                  child: Container(
                    height: 150,
                    width: 150,
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/RutaSalares.jpg'),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  right: 60,
                  bottom: -20,
                  child: Container(
                    height: 150,
                    width: 150,
                    margin: EdgeInsets.only(bottom: 20.0),
                    child: Text('Ruta de los Salares'),
                  ),
                ),
                Positioned(
                  right: 0,
                  bottom: -30,
                  child: Container(
                    height: 150,
                    width: 220,
                    margin: EdgeInsets.only(bottom: 10.0),
                    child: Text(
                        'Tour Ruta de los salares para visitar los Monjes de la Pacana y Quisquiro. Incluye transporte, desayuno y guía.'),
                  ),
                ),
                Positioned(
                  right: 0,
                  bottom: -90,
                  child: Container(
                    height: 150,
                    width: 220,
                    child: Text('Horarios:08:00 a 15:00'),
                  ),
                ),
                Positioned(
                  right: 0,
                  bottom: -110,
                  child: Container(
                    height: 150,
                    width: 220,
                    child: Text('CLP 40.000'),
                  ),
                ),
              ],
            ),
          )),
        ],
      ),
    );
  }
}

class ExampleBox extends StatelessWidget {
  const ExampleBox({
    required this.color,
    required this.text,
    Key? key,
  }) : super(key: key);

  final int color;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 70,
      height: double.infinity,
      color: Color(this.color),
      child: Text(
        this.text,
        style: TextStyle(
          fontSize: 24,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
