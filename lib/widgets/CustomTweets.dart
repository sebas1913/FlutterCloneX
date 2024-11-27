import 'package:flutter/material.dart';
import 'CustomReactions.dart';

class CustomTweets extends StatefulWidget {
  const CustomTweets({super.key});

  @override
  State<CustomTweets> createState() => _CustomTweetsState();
}

class _CustomTweetsState extends State<CustomTweets> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              // Primera publicación
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const CircleAvatar(
                    radius: 17,
                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0XrIH34JyzSEnnI_mQWaGryDmp_xu3KogEA&s',
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const Text(
                              'Leo Messi',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                fontSize: 16,
                              ),
                            ),
                            const SizedBox(width: 4),
                            Image.network(
                              'https://cdn-icons-png.flaticon.com/256/7641/7641727.png',
                              width: 18,
                              height: 18,
                            ),
                            const SizedBox(width: 4),
                            const Text(
                              '@LeoMessi',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        const SizedBox(height: 3),
                        const Text(
                          'CAMPEONES DEL MUNDO!!!!!!! 🌎🏆 Tantas veces lo soñé, tanto lo deseaba que aún no caigo, no me lo puedo creer... Muchas gracias a mi familia, a todos los que me apoyan y también a todos los que creyeron en nosotros.',
                          style: TextStyle(fontSize: 14, color: Colors.white),
                        ),
                        const SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image.network(
                            'https://www.sandiegouniontribune.com/wp-content/uploads/migration/2022/12/18/00000185-26d3-d93c-a1cf-bffb1abc0001.jpg?w=1024&h=670',
                            width: 350,
                            height: 200,
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(height: 15),
                        const CustomReaction()
                      ],
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 15),
              const Divider(color: Colors.white, thickness: 0.3, height: 1),
              const SizedBox(height: 15),

              // Segunda publicación
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const CircleAvatar(
                    radius: 17,
                    backgroundImage: NetworkImage(
                      'https://i.pinimg.com/550x/82/b2/1f/82b21fe6d9166c673eed585a5fc38ef5.jpg',
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const Text(
                              'Minecraft',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                fontSize: 16,
                              ),
                            ),
                            const SizedBox(width: 4),
                            Image.network(
                              'https://cdn-icons-png.flaticon.com/256/7641/7641727.png',
                              width: 18,
                              height: 18,
                            ),
                            const SizedBox(width: 4),
                            const Text(
                              '@Minecraft',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        const SizedBox(height: 3),
                        const Text(
                          '¡Explora un mundo infinito de posibilidades! 🌍 En #Minecraft, cada bloque que colocas puede ser el inicio de una nueva aventura. ¡Construye, explora, y sobrevive con tus amigos! 🏰🌲⚔️ #Gaming #MinecraftCommunity',
                          style: TextStyle(fontSize: 14, color: Colors.white),
                        ),
                        const SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image.network(
                            'https://media.gq.com.mx/photos/661c26b3958f2e7fe1e3e42c/16:9/w_2560%2Cc_limit/minecraft.jpg',
                            width: 350,
                            height: 200,
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(height: 15),
                        const CustomReaction()
                      ],
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 15),
              const Divider(color: Colors.white, thickness: 0.3, height: 1),
              const SizedBox(height: 15),

              //Tercera publicación
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const CircleAvatar(
                    radius: 17,
                    backgroundImage: NetworkImage(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQSHG24Y_aqc_I635Xjjp3p3dFyTazfzpGv4g&s',
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            const Text(
                              'Atenea',
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w900,
                                fontSize: 16,
                              ),
                            ),
                            const SizedBox(width: 4),
                            Image.network(
                              'https://cdn-icons-png.flaticon.com/256/7641/7641727.png',
                              width: 18,
                              height: 18,
                            ),
                            const SizedBox(width: 4),
                            const Text(
                              '@AteneaProfesional',
                              style: TextStyle(color: Colors.grey),
                            ),
                          ],
                        ),
                        const SizedBox(height: 3),
                        const Text(
                          'Somos una marca de maquillaje experta con productos de alta cobertura y calidad. Conoce el amplio portafolio de productos para toda ocasión.',
                          style: TextStyle(fontSize: 14, color: Colors.white),
                        ),
                        const SizedBox(height: 8),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image.network(
                            'https://cibermake.com/wp-content/uploads/2024/02/Rubores_1st_Scene_Atenea.jpg',
                            width: 350,
                            height: 200,
                            fit: BoxFit.cover,
                          ),
                        ),
                        const SizedBox(height: 15),
                        const CustomReaction()
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
