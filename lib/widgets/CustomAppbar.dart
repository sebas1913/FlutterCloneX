import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key, required this.changeView, required this.currentView});

  // El callback que pasamos desde HomeScreen
  final Function(String) changeView;
  final String currentView; // Mantener el estado de la vista seleccionada

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 145,
      child: Stack(
        children: [
          const Positioned(
            top: 65,
            left: 7,
            child: CircleAvatar(
              radius: 16,
              backgroundColor: Colors.transparent,
              backgroundImage: NetworkImage('https://caracol.com.co/resizer/v2/GZ27YAZSKRFMPAQ73B7B26ZQYM.jpg?auth=c1b5e7acba4a68e5678408f93b1ca390c37c95d33f5d810212bde26d45774ddc&width=650&height=488&quality=70&smart=true'),
            ),
          ),
          Positioned(
            top: 65,
            left: 0,
            right: 0,
            child: Image.network(
              'https://uploads.brandlive.com/6bc60832-c72e-474b-b740-a91cf6f2c31f/1697646633711/1697646633901_w2400_h2453.png',
              width: 25,
              height: 25,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () => changeView('Para ti'),
                      child: Container(
                        padding: const EdgeInsets.only(bottom: 12),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: currentView == 'Para ti' ? Colors.blue : Colors.transparent,
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
                    ),
                    GestureDetector(
                      onTap: () => changeView('Siguiendo'),
                      child: Container(
                        padding: const EdgeInsets.only(bottom: 12),
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: currentView == 'Siguiendo' ? Colors.blue : Colors.transparent,
                              width: 3,
                            ),
                          ),
                        ),
                        child: const Text(
                          ' Siguiendo ',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
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
