import 'package:flutter/material.dart';
import 'package:nubank/utils/app_colors.dart';

class ContainerConta extends StatelessWidget {
  const ContainerConta({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12),
      child: Container(
        width: 390,
        height: 165,
        decoration: BoxDecoration(
          color: AppColors.grayScale100,
          borderRadius: BorderRadius.circular(5),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 40, bottom: 14),
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
                      "Conta",
                      style: TextStyle(color: AppColors.white),
                    ),
                  ],
                ),
              ),
              Text(
                "Saldo disponível",
                style: TextStyle(color: AppColors.grayScale500),
              ),
              const SizedBox(height: 16),
              Text(
                "R\$ 121,21",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                  color: AppColors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
