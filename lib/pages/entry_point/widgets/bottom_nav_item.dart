// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:animately/models/menu.dart';
import 'package:animately/pages/entry_point/widgets/animated_bar.dart';
import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

class BottomNavigationItem extends StatelessWidget {
  const BottomNavigationItem({
    Key? key,
    required this.navBar,
    required this.onTap,
    required this.riveOnInit,
    required this.selectedNav,
  }) : super(key: key);
  final Menu navBar;
  final VoidCallback onTap;
  final ValueChanged<Artboard> riveOnInit;
  final Menu selectedNav;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          AnimatedBar(isActive: navBar == selectedNav),
          SizedBox(
            height: 36.0,
            width: 36.0,
            child: Opacity(
              opacity: selectedNav == navBar ? 1.0 : 0.5,
              child: RiveAnimation.asset(
                navBar.rive.src,
                artboard: navBar.rive.artboard,
                onInit: riveOnInit,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
