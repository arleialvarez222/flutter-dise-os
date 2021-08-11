
import 'package:flutter/material.dart';


class CustomButtonNavigation extends StatelessWidget {
  const CustomButtonNavigation({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      showSelectedLabels: false,
      showUnselectedLabels: false,
      selectedItemColor: Colors.pink,
      backgroundColor: Color.fromRGBO(55, 57, 84, 1),
      unselectedItemColor:  Color.fromRGBO(116, 117, 152, 1),
      currentIndex: 0,
      items:[
        BottomNavigationBarItem(
          icon: Icon(Icons.calendar_today_outlined),
           label: 'Calendario'
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.grid_off_sharp),
          label: 'Grafica'
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.supervised_user_circle),
          label: 'Usuarios'
        ),
      ],
    );
  }
}