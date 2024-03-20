import 'package:flutter/material.dart';
import 'package:nubank/utils/app_colors.dart';

class ContainerRewards extends StatelessWidget {
  const ContainerRewards({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 12, bottom: 34),
      child: Container(
        width: 390,
        height: 197,
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
                padding: const EdgeInsets.only(top: 37, bottom: 14),
                child: Row(
                  children: [
                    Image.asset("image/box.png"),
                    const SizedBox(width: 14),
                    Text(
                      "Rewards",
                      style: TextStyle(color: AppColors.white),
                    ),
                  ],
                ),
              ),
              Text(
                "Apague compras com pontos que nunca expiram",
                style: TextStyle(color: AppColors.white, fontSize: 18),
              ),
              const SizedBox(height: 16),
              Container(
                decoration: BoxDecoration(color: AppColors.grayScale100, borderRadius: BorderRadius.circular(4), border: Border.all(color: AppColors.white)),
                width: 114,
                height: 41,
                child: Center(
                  child: Text(
                    "CONHECER",
                    style: TextStyle(color: AppColors.white, fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
