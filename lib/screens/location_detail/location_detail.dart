import 'package:flutter/material.dart';
import 'package:sneekcode/screens/location_detail/image_banner.dart';
import 'package:sneekcode/screens/location_detail/text_section.dart';

class LocationDetail extends StatelessWidget {
  const LocationDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello'),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          ImageBanner(assetPath: "assets/images/kiyomizu-dera.jpg"),
          TextSection(
              title: "Summary",
              body:
                  "Lorem ipsum dolor sit amet consectetur, adipisicing elit. Non dolorum ipsam illo facere possimus ab minus ducimus pariatur facilis hic!"),
          TextSection(
              title: "Summary",
              body:
                  "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis cum in qui quibusdam quis dolore voluptatum ut ea et reiciendis. Temporibus id perspiciatis quae dolor."),
          TextSection(
              title: "Summary",
              body:
                  "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ducimus cupiditate ipsum saepe hic nobis ea!")
        ],
      ),
    );
  }
}
