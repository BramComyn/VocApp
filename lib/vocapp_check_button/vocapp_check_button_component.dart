import "package:flutter/material.dart";

class VocAppCheckButtonComponent extends ElevatedButton {
  VocAppCheckButtonComponent({Key? key, required VoidCallback onPressed}) : super(key: key, onPressed: onPressed, child: const Text("Check translation"));
}