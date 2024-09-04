import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:plantaecommerce/%20Presentation%20Layer/views/purchase_screen.dart';
import 'package:plantaecommerce/util/styles/styles.dart';

import '../CustomWidgets/custom_home_indicator.dart';
import '../CustomWidgets/custom_stage.dart';

class DetailsScreen extends StatelessWidget {
  const DetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      appBar: AppBar(
          backgroundColor: const Color(0xffffffff),
          shadowColor: const Color(0xffffffff),
          leading: Padding(
            padding: const EdgeInsets.only(left: 30.0, top: 16.5),
            child: IconButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const PurchaseScreen()),
                );
              },
              icon: const Icon(
                Icons.arrow_back_ios,
                size: 24.0,
                color: Color(0xff221F1F),
              ),
            ),
          ),
          title: Padding(
            padding: const EdgeInsets.only(left: 100.0, top: 16.5),
            child: Text('Black Panse', style: Styles().textStyleHeadLine),
          )),
      body: Column(
        children: [
          const SizedBox(
            width: 420.0,
            height: 285.0,
            child: Image(
              image: AssetImage("assets/images/img.png"),
              fit: BoxFit.fill,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
                left: 48.0, top: 15.0, right: 48.0, bottom: 15.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      width: 60.0,
                      height: 35.0,
                      decoration: BoxDecoration(
                        color: const Color(0xff007537),
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Plant',
                            textAlign: TextAlign.center,
                            style: Styles().textStyleSubLine,
                          )),
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 85.0,
                      height: 35.0,
                      decoration: BoxDecoration(
                        color: const Color(0xff007537),
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                      child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'Outdoor',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.lato(
                              fontSize: 14,
                              color: const Color(0xffFFFFFF),
                            ),
                          )),
                    )
                  ],
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Row(
                  children: [
                    Text(
                      'Basic Knowledge',
                      style: Styles().textStyleHeadLine,
                    ),
                    const Spacer(),
                    const Icon(
                      Icons.add,
                      size: 24.0,
                      color: Color(0xff000000),
                    ),
                  ],
                ),
                Column(
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                      child: Divider(
                        thickness: 1.5,
                        color: Color(0xff007537),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 10.0),
                      child: Row(
                        children: [
                          Text(
                            'Stages',
                            style: Styles().textStyleHeadLine,
                          ),
                          const Spacer(),
                          const Icon(
                            Icons.minimize,
                            size: 24.0,
                            color: Color(0xff000000),
                          ),
                        ],
                      ),
                    ),
                    const CustomStage(),
                    const Center(
                      child: HomeIndicator(),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
