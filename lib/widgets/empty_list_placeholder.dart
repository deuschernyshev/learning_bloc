import 'package:flutter/material.dart';

class EmptyListPlaceholder extends StatelessWidget {
  final String placeholderText;
  final Icon icon;
  final Future<void> Function() onRefresh;

  const EmptyListPlaceholder({
    super.key,
    required this.placeholderText,
    required this.onRefresh,
    required this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return RefreshIndicator(
      onRefresh: onRefresh,
      child: CustomScrollView(
        slivers: <Widget>[
          SliverFillRemaining(
            hasScrollBody: false,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                icon,
                Text(
                  placeholderText,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
