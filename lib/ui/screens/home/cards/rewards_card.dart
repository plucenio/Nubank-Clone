import 'package:flutter/material.dart';
import 'package:nubank_clone/ui/screens/home/components/main_card.dart';
import 'package:nubank_clone/ui/shared/nu_outlined_button.dart';

class RewardsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MainCard(
      'Rewards',
      Icons.card_giftcard,
      [
        Text(
          'Pague compras com pontos que nunca expiram.',
          style: Theme.of(context).textTheme.bodyText2,
        ),
        SizedBox(height: 15),
        NuOutlinedButton('Conhecer'),
      ],
      highlight: true,
    );
  }
}
