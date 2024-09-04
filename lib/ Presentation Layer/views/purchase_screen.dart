import 'package:flutter/material.dart';
import 'package:plantaecommerce/util/styles/styles.dart';

class PurchaseScreen extends StatelessWidget {
  const PurchaseScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(
              left: 48.0, top: 15.0, right: 48.0, bottom: 15.0),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Banking Information',
                  style: Styles().textStyleHeadLine,
                ),
                const Divider(
                  thickness: 1.5,
                  color: Color(0xff000000),
                ),
                const SizedBox(
                  height: 5.0,
                ),
                Text(
                  'PIN',
                  style: Styles().textStyleHint,
                ),
                const Divider(
                  thickness: 0.5,
                  color: Color(0xffABABAB),
                ),
                const SizedBox(
                  height: 5.0,
                ),
                Text(
                  'Card Name',
                  style: Styles().textStyleHint,
                ),
                const Divider(
                  thickness: 0.5,
                  color: Color(0xffABABAB),
                ),
                const SizedBox(
                  height: 5.0,
                ),
                Text(
                  'Expired Date (MM/YY)',
                  style: Styles().textStyleHint,
                ),
                const Divider(
                  thickness: 0.5,
                  color: Color(0xffABABAB),
                ),
                const SizedBox(
                  height: 5.0,
                ),
                SizedBox(
                  width: 187.0,
                  child: TextFormField(
                    decoration: InputDecoration(
                        hintText: '****',
                        hintStyle: Styles().textStyleHint,
                        suffixIcon: const Icon(Icons.info_outline)),
                  ),
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Personal Information',
                      style: Styles().textStyleHeadLine,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: SizedBox(
                          width: 30.0,
                          child: TextFormField(
                              decoration: InputDecoration(
                                  hintText: 'Edit',
                                  hintStyle: Styles().textStyleHint)),
                        ))
                  ],
                ),
                const Divider(
                  thickness: 1.5,
                  color: Color(0xff000000),
                ),
                const SizedBox(
                  height: 5.0,
                ),
                Text(
                  'Omar Muhammed Abd-ALkhaleq',
                  style: Styles().textStyleHint,
                ),
                const SizedBox(
                  height: 15.0,
                ),
                Text(
                  'omarabdullkhaleq@gmail.com',
                  style: Styles().textStyleHint,
                ),
                const SizedBox(
                  height: 15.0,
                ),
                Text(
                  '60 Lang Ha, Ba Dinh, Hanoi, Vietnam',
                  style: Styles().textStyleHint,
                ),
                const SizedBox(
                  height: 15.0,
                ),
                Text(
                  '+20 10 69 19 11 49',
                  style: Styles().textStyleHint,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Phương thức vận chuyển',
                      style: Styles().textStyleHeadLine,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: SizedBox(
                          width: 30.0,
                          child: TextFormField(
                              decoration: InputDecoration(
                                  hintText: 'Edit',
                                  hintStyle: Styles().textStyleHint)),
                        ))
                  ],
                ),
                const Divider(
                  thickness: 1.5,
                  color: Color(0xff000000),
                ),
                Text(
                  'Quick Shipping - 15.000đ\n(Expected Shipping Date:  May 5th)',
                  style: Styles().textStyleHint,
                ),
                const SizedBox(
                  height: 15.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Payment Method',
                      style: Styles().textStyleHeadLine,
                    ),
                    TextButton(
                        onPressed: () {},
                        child: SizedBox(
                          width: 30.0,
                          child: TextFormField(
                              decoration: InputDecoration(
                                  hintText: 'Edit',
                                  hintStyle: Styles().textStyleHint)),
                        )),
                  ],
                ),
                const Divider(
                  thickness: 1.5,
                  color: Color(0xff000000),
                ),
                Text(
                  'VISA/MASTERCARD',
                  style: Styles().textStyleHint,
                ),
                const SizedBox(
                  height: 30.0,
                ),
                Text(
                  'Your Items',
                  style: Styles().textStyleHeadLine,
                ),
                const Divider(
                  thickness: 1.5,
                  color: Color(0xff000000),
                ),
                const SizedBox(
                  height: 5.0,
                ),

                Row(
                  children: [
                    const SizedBox(
                        width: 75.0,
                        height: 75.0,
                        child: Image(
                          image: AssetImage("assets/images/mini.png"),
                          fit: BoxFit.fill,
                        )),
                    const SizedBox(
                      width: 15.0,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              'Spider Plant',
                              style: Styles().textStyleHeadLine,
                            ),
                            const SizedBox(
                              width: 5.0,
                            ),
                            Container(
                              height: 15.0,
                              width: 1.5,
                              decoration: const BoxDecoration(
                                color: Colors.black,
                              ),
                            ),
                            const SizedBox(
                              width: 5.0,
                            ),
                            Text(
                              'Outdoor',
                              style: Styles().textStyleHint,
                            ),
                          ],
                        ),
                        Text(
                          '\$250',
                          style: Styles().textStyleHint,
                        ),
                        Text(
                          '2 items',
                          style: Styles().textStyleHint,
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
