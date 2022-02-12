import 'package:flutter/material.dart';

import 'l10n/generated/shopping_cart_localizations.dart';

class ShoppingCartPage extends StatelessWidget {
  const ShoppingCartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blue,
      child: Center(
        child: Text(
          ShoppingCartLocalizations.of(context)!.shoppingCartPageTitle,
          style: Theme.of(context).textTheme.headline3,
        ),
      ),
    );
  }
}
