import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 175,
      child: Stack(
        children: [
          Positioned(
            top: 65,
            left: 10,
            child: Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/c/c2/Escudo_del_Deportivo_Independiente_Medell%C3%ADn.png/600px-Escudo_del_Deportivo_Independiente_Medell%C3%ADn.png',
              width: 35,
              height: 35,
            ),
          ),
          Positioned(
            top: 65,
            left: 0,
            right: 0,
            child: Image.network(
              'https://uploads.brandlive.com/6bc60832-c72e-474b-b740-a91cf6f2c31f/1697646633711/1697646633901_w2400_h2453.png',
              width: 30,
              height: 30,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(bottom: 12),
                      decoration: const BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            color: Colors.blue,
                            width: 3,
                          ),
                        ),
                      ),
                      child: const Text(
                        '  Para ti  ',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                    const SizedBox(width: 120),
                    Container(
                      padding: const EdgeInsets.only(bottom: 12),
                      decoration: const BoxDecoration(
                        border: Border(
                          bottom: BorderSide(
                            //color: Colors.blue,
                            width: 4,
                          ),
                        ),
                      ),
                      child: const Text(
                        'Siguiendo',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ],
                ),
                const Divider(color: Colors.white, thickness: 0.3, height: 1),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
