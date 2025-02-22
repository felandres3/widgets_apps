import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItem({
    required this.title,
    required this.subtitle,
    required this.link,
    required this.icon,
  });
}

const appMenuItems = <MenuItem>[
  MenuItem(
    title: 'Counter',
    subtitle: "Lecciones",
    link: '/counter',
    icon: Icons.add,
  ),
  MenuItem(
    title: 'Settings',
    subtitle: "Cuenta",
    link: '/settings',
    icon: Icons.settings,
  ),
];
