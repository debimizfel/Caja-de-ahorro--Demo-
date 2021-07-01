import 'package:flutter/material.dart';

class BotonWidget extends StatelessWidget {
  const BotonWidget({
    Key? key,
    required this.texto,
    required this.color,
    required this.colorLetra,
  }) : super(key: key);

  final String texto;
  final Color color;
  final Color colorLetra;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Stack(
        children: [
          Center(
            child: Image.asset(
              'assets/img/flecha.png',
              color: color,
              height: 90,
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(right: 40.0, top: 25),
              child: Text(
                '$texto',
                style: TextStyle(
                  fontSize: 30.0,
                  color: colorLetra,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
