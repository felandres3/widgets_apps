import "package:flutter/material.dart";
import "package:widgets_apps/config/menu/menu_items.dart";

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("LatinDuo")),
      body: _HomeView(),
    );
  }
}

class _HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _CustomListView();
  }
}

class _CustomListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context).colorScheme;

    return ListView(
      physics: const BouncingScrollPhysics(),
      padding: const EdgeInsets.all(16),
      children:
          appMenuItems
              .map(
                (item) => ListTile(
                  leading: Icon(item.icon, color: theme.primary),
                  trailing: const Icon(Icons.chevron_right),
                  title: Text(item.title),
                  subtitle: Text(item.subtitle),
                  onTap: () {
                    Navigator.pushNamed(context, item.link);
                  },
                ),
              )
              .toList(),
    );
  }
}
