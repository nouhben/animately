import 'package:animately/models/rive_model.dart';

import 'menu.dart';

final List<Menu> sidebarMenus = [
  Menu(
    title: "Home",
    rive: RiveModel(
        src: "assets/animated/icons.riv",
        artboard: "HOME",
        stateMachineName: "HOME_interactivity"),
  ),
  Menu(
    title: "Search",
    rive: RiveModel(
        src: "assets/animated/icons.riv",
        artboard: "SEARCH",
        stateMachineName: "SEARCH_Interactivity"),
  ),
  Menu(
    title: "Favorites",
    rive: RiveModel(
        src: "assets/animated/icons.riv",
        artboard: "LIKE/STAR",
        stateMachineName: "STAR_Interactivity"),
  ),
  Menu(
    title: "Help",
    rive: RiveModel(
        src: "assets/animated/icons.riv",
        artboard: "CHAT",
        stateMachineName: "CHAT_Interactivity"),
  ),
];
List<Menu> sidebarMenus2 = [
  Menu(
    title: "History",
    rive: RiveModel(
        src: "assets/animated/icons.riv",
        artboard: "TIMER",
        stateMachineName: "TIMER_Interactivity"),
  ),
  Menu(
    title: "Notifications",
    rive: RiveModel(
        src: "assets/animated/icons.riv",
        artboard: "BELL",
        stateMachineName: "BELL_Interactivity"),
  ),
];

final List<Menu> bottomNavItems = [
  Menu(
    title: "Chat",
    rive: RiveModel(
        src: "assets/animated/icons.riv",
        artboard: "CHAT",
        stateMachineName: "CHAT_Interactivity"),
  ),
  Menu(
    title: "Search",
    rive: RiveModel(
        src: "assets/animated/icons.riv",
        artboard: "SEARCH",
        stateMachineName: "SEARCH_Interactivity"),
  ),
  Menu(
    title: "Timer",
    rive: RiveModel(
        src: "assets/animated/icons.riv",
        artboard: "TIMER",
        stateMachineName: "TIMER_Interactivity"),
  ),
  Menu(
    title: "Notification",
    rive: RiveModel(
        src: "assets/animated/icons.riv",
        artboard: "BELL",
        stateMachineName: "BELL_Interactivity"),
  ),
  Menu(
    title: "Profile",
    rive: RiveModel(
        src: "assets/animated/icons.riv",
        artboard: "USER",
        stateMachineName: "USER_Interactivity"),
  ),
];
