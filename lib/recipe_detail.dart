import 'package:flutter/material.dart';
import 'recipe.dart';

class RecipeDetail extends StatefulWidget {
  final Recipe recipe;

  const RecipeDetail({Key? key, required this.recipe}) : super(key: key);

  @override
  _RecipeDetailState createState() {
    return _RecipeDetailState();
  }
}

class _RecipeDetailState extends State<RecipeDetail> {
  //TODO: Add _sliderVal here
  //Test Github version change history
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.recipe.label),
      ),
      body: SafeArea(
        child: Column(
          children: <Widget>[
            SizedBox(
              height: 300,
              width: double.infinity,
              child: Image(image: AssetImage(widget.recipe.imageUrl)),
            ),
            const SizedBox(
              height: 4,
            ), //To separate the image with the text below with a small space
            Text(
              widget.recipe.label,
              //style: const TextStyle().copyWith(),
              style: const TextStyle(fontSize: 18),
            ),
            //TODO: Add Expanded
            //TODO: Add Slider() here
          ],
        ),
      ),
    );
  }
}
