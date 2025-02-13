import 'package:flutter/material.dart';

void main() {

	runApp (HomePage());
	
}

class HomePage extends StatelessWidget {

	@override
	Widget build (BuildContext context) {
		return Center(
			child: Text(
			"Home page",
			textDirection: TextDirection.ltr,
			), // Text
		);// Center
	}

}