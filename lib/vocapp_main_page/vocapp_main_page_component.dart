import "package:flutter/material.dart";
import "../vocapp_appbar/vocapp_appbar.dart";
import "../vocapp_word_pair/vocapp_word_pair.dart";

class VocAppMainPageComponent extends StatelessWidget {
  const VocAppMainPageComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: VocAppAppBarComponent(),
      body: const Center(
        child: const VocAppWordPairComponent(),
      ),
    );
  }
}
