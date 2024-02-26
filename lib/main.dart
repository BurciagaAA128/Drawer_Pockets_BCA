import 'package:flutter/material.dart';

void main() => runApp(const MiDrawerBurciaga());

class MiDrawerBurciaga extends StatelessWidget {
  const MiDrawerBurciaga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xffbe2b2b),
          title: const Text("Mi Drawer Burciaga"),
          actions: [
            Icon(Icons.dark_mode),
            Icon(Icons.search),
            Icon(Icons.more_vert)
          ],
          elevation: 8,
          centerTitle: true,
        ),
        backgroundColor: Color(0xfffff9e3),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              UserAccountsDrawerHeader(
                accountName: Text("Aaron Burciaga Cortés"),
                accountEmail: Text("a.21308051280321@cbtis128.edu.mx"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://raw.githubusercontent.com/BurciagaAA128/Img_IOS/main/personanormal%7D.jpg"),
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage(
                      "https://raw.githubusercontent.com/BurciagaAA128/Img_IOS/main/eslogan.jpg",
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
                otherAccountsPictures: [
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/BurciagaAA128/Img_IOS/main/persona2.jpg"),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    backgroundImage: NetworkImage(
                        "https://raw.githubusercontent.com/BurciagaAA128/Img_IOS/main/persona1.jpg"),
                  ),
                ],
              ),
              ListTile(
                leading: const Icon(
                  Icons.home,
                  color: Color(0xffe12e2e),
                  size: 30.0,
                ),
                title: const Text(
                  "Inicio",
                  textScaleFactor: 1.5,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.lunch_dining,
                  color: Color(0xffe8902b),
                  size: 30.0,
                ),
                title: const Text(
                  "Comidas",
                  textScaleFactor: 1.5,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.local_bar,
                  color: Color(0xff85cf5a),
                  size: 30.0,
                ),
                title: const Text(
                  "Bebidas",
                  textScaleFactor: 1.5,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.assignment_ind,
                  color: Color(0xff3383a8),
                  size: 30.0,
                ),
                title: const Text(
                  "Empleados",
                  textScaleFactor: 1.5,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.person,
                  color: Color(0xff3256ba),
                  size: 30.0,
                ),
                title: const Text(
                  "Clientes",
                  textScaleFactor: 1.5,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.two_wheeler,
                  color: Color(0xff652e93),
                  size: 30.0,
                ),
                title: const Text(
                  "Pedidos",
                  textScaleFactor: 1.5,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                leading: const Icon(
                  Icons.phone_forwarded,
                  color: Color(0xff9c2f6e),
                  size: 30.0,
                ),
                title: const Text(
                  "Contáctanos",
                  textScaleFactor: 1.5,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              )
            ],
          ),
        ),
      ),
    );
  } //Widget
} //MiDrawerBurciaga
