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
    title: 'Lecciones',
    subtitle: "Son las lecciones que tomaras para aprender",
    link: '/lessons',
    icon: Icons.book,
  ),
  MenuItem(
    title: 'Cuenta',
    subtitle: "Información de tu cuenta",
    link: '/account',
    icon: Icons.account_circle,
  ),
];
