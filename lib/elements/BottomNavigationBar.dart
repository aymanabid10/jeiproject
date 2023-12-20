import 'package:flutter/material.dart';
import 'package:jeiproject/elements/BottomNavBarItemActive.dart';

class HomeBottomNavigationBar extends StatefulWidget {
  const HomeBottomNavigationBar({super.key});

  @override
  State<HomeBottomNavigationBar> createState() => _HomeBottomNavigationBarState();
}

class _HomeBottomNavigationBarState extends State<HomeBottomNavigationBar> {
  List<bool> state = [true, false, false, false, false];
  int _selectedIndex = 0;
  void _onItemTapped(int index){
    setState(() {
      int i;
      for(i=0; i<state.length; i++){
        state[i] = false;
      }
      _selectedIndex = index;
      state[_selectedIndex] = true;

    });
  }
  @override
  Widget build(BuildContext context) {
    return  BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      selectedFontSize: 0,
      elevation: 0,
      backgroundColor: const Color.fromRGBO(238, 238, 238, 1),
      items: [
        BottomNavigationBarItem(
          icon: CurrentActiveButton(
            isVisible: state[0],
            ItemPath: "lib/images/01 align center.png",
            ),
          label: '',
          ),

        BottomNavigationBarItem(
          icon: CurrentActiveButton(
            isVisible: state[1],
            ItemPath: "lib/images/calendar 2.png",
          ),
          label: '',
          ),

          BottomNavigationBarItem(
          icon: CurrentActiveMainButton(
            isVisible: state[2],
          ),
          label: '',
          ),

          BottomNavigationBarItem(
          icon : CurrentActiveButton(
            isVisible: state[3],
            ItemPath: "lib/images/exchange.png",
          ),
          label: '',
          ),

          BottomNavigationBarItem(
          icon : CurrentActiveButton(
            isVisible: state[4],
            ItemPath: "lib/images/shopping-bag-add 2.png",
          ),
          
          label: '',
          ),
      ],
      currentIndex: _selectedIndex,
      onTap: _onItemTapped,
      );
  }
}