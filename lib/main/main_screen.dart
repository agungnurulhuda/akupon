import 'package:akupon_app/design_system/colors.dart';
import 'package:akupon_app/design_system/texts_styles.dart';
import 'package:flutter/material.dart';

import 'package:iconsax/iconsax.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.fromLTRB(20, 20, 20, 0),
                child: Row(
                  children: [
                    Expanded(
                        flex: 4,
                        child: Container(
                          height: 44,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 16, vertical: 10),
                          decoration: ShapeDecoration(
                            color: const Color(0xFFF5F5F5),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12),
                            ),
                            // ignore: prefer_const_literals_to_create_immutables
                            shadows: [
                              const BoxShadow(
                                color: Color(0x66C4C4C4),
                                blurRadius: 4,
                                offset: Offset(0, 2),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Icon(
                                Iconsax.search_normal_14,
                                color: grey5,
                                size: 20,
                              ),
                              const SizedBox(width: 16),
                              StylesText.body1Regular(
                                'Cari di Akupon',
                                color: grey5,
                              )
                            ],
                          ),
                        )),
                    const SizedBox(width: 16),
                    const Icon(
                      Iconsax.notification5,
                      color: primaryColor6,
                    ),
                    const SizedBox(width: 8),
                    const Icon(
                      Iconsax.message_text_15,
                      color: primaryColor6,
                    ),
                    const SizedBox(width: 18),
                    const Icon(
                      Iconsax.bag_25,
                      color: primaryColor6,
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
