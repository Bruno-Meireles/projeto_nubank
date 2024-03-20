import 'package:flutter/material.dart';
import 'package:nubank/utils/app_colors.dart';

class ContainerCartaoCredito extends StatelessWidget {
  const ContainerCartaoCredito({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Container(
        width: 390,
        height: 165,
        decoration: BoxDecoration(
          color: AppColors.grayScale100,
          borderRadius: BorderRadius.circular(5),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 22, bottom: 14),
                child: Row(
                  children: [
                    Icon(
                      Icons.credit_card,
                      color: AppColors.white,
                    ),
                    const SizedBox(
                      width: 14,
                    ),
                    Text(
                      "Cartão de crédito",
                      style: TextStyle(color: AppColors.white),
                    ),
                  ],
                ),
              ),
              Text(
                "Fatura Atual",
                style: TextStyle(color: AppColors.grayScale500),
              ),
              const SizedBox(
                height: 12,
              ),
              Text(
                "R\$ 2.551,05",
                style: TextStyle(
                  color: AppColors.blue,
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Row(
                children: [
                  Text(
                    "Limite disponível",
                    style: TextStyle(color: AppColors.white),
                  ),
                  const SizedBox(
                    width: 14,
                  ),
                  Text(
                    "R\$ 1.205,10",
                    style: TextStyle(color: AppColors.green),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

mixin appColor {}
