import "package:flutter/material.dart";
import "../vocapp_check_button/vocapp_check_button.dart";

class VocAppWordPairComponent extends StatelessWidget {
  const VocAppWordPairComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text("Word"), 
            TextField(decoration: InputDecoration(labelText: "Translation")),
            VocAppCheckButtonComponent(onPressed: checkFunction),
          ],
        ),
    );
  }
}

// TODO: remove
void checkFunction() {
  print("Check translation");
}
