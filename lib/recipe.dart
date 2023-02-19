///Recipe class is the data model structure for recipes

class Recipe {
  Recipe(
    this.label,
    this.imageUrl,
  );

  String label;
  String imageUrl;
  //TODO: Add servings and ingredients here

  //TODO: Add List<Recipes> here
  static List<Recipe> samples = [
    Recipe(
      'Char Kueh Teow',
      'assets/images/CharKuehTeow.jpg',
    ),
    Recipe(
      'Chicken Rice',
      'assets/images/ChickenRice.jpg',
    ),
    Recipe(
      'Chilli Crab',
      'assets/images/ChilliCrab.jpg',
    ),
    Recipe(
      'Curry Fish Head',
      'assets/images/CurryFishHead.jpg',
    ),
    Recipe(
      'Fried Carrot Cake',
      'assets/images/FriedCarrotCake.jpg',
    ),
    Recipe(
      'Nasi Lemak',
      'assets/images/NasiLemak.jpeg',
    ),
    Recipe(
      'Rojak',
      'assets/images/Rojak.jpg',
    ),
  ];
}

//TODO: Add ingredients() here
