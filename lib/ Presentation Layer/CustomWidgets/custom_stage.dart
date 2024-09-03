import 'package:flutter/material.dart';
import 'package:plantaecommerce/util/styles/styles.dart';

class CustomStage extends StatefulWidget {
  const CustomStage({super.key});

  @override
  State<CustomStage> createState() => _CustomStageState();
}

class _CustomStageState extends State<CustomStage> {
  List<int> id = [1, 2, 3, 4, 5];

  Icon iconUp = const Icon(Icons.keyboard_arrow_up);

  Icon iconDown = const Icon(Icons.keyboard_arrow_down);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text('${id[0]} .Watering Seeds (48h)',
                style: Styles().textStyleHint),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.only(bottom: 15.0),
              child: iconDown,
            ),
          ],
        ),
        Row(
          children: [
            Text('${id[1]} .Start Growing (3-5 days)',
                style: Styles().textStyleHint),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.only(bottom: 15.0),
              child: iconUp,
            ),
          ],
        ),
        Padding(
          padding: const EdgeInsets.only(bottom: 15.0),
          child: Text(
            'Water: Distilled water or rainwater can be \n'
            'used, avoid using hard water. Water regularly,\n'
            'keeping the soil moidt but not soggy.',
            style: Styles().textStyleHint,
          ),
        ),
        Row(
          children: [
            Text('${id[2]} .Growing (3-5 weeks)',
                style: Styles().textStyleHint),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.only(bottom: 15.0),
              child: iconUp,
            ),
          ],
        ),
        Row(
          children: [
            Text('${id[3]} .Maturing (4-6 weeks)',
                style: Styles().textStyleHint),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.only(bottom: 15.0),
              child: iconUp,
            ),
          ],
        ),
        Row(
          children: [
            Text('${id[4]} .Blooming (4-6 weeks)',
                style: Styles().textStyleHint),
            const Spacer(),
            Padding(
              padding: const EdgeInsets.only(bottom: 15.0),
              child: iconUp,
            ),
          ],
        ),

      ],
    );
  }
}
