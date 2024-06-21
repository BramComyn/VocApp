import "package:flutter/material.dart";
import "../vocapp_appbar/vocapp_appbar.dart";

class VocAppMainPageComponent extends StatelessWidget {
  const VocAppMainPageComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: VocAppAppBarComponent(),
      body: const Center( // TODO: wrap in new component
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[
            const Card(), const Card(), const VocAppCheckButtonComponent(onPressed: checkFunction),
          ],
        ),
      ),
    );
  }
}

// TODO: remove
void checkFunction() {
  print("Check translation");
}
