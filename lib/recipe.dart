class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredients;

  Recipe(
    this.label,
    this.imageUrl,
    this.servings,
    this.ingredients,
  );
  static List<Recipe> samples = [
    Recipe(
      'Trái Cam',
      'assets/cam.jpg',
      2,
      [Ingredient(1, 'box', 'Trái cây'), Ingredient(2, 'ty', 'Trái cam')],
    ),
    Recipe('Con chó', 'assets/cho.webp', 2, [Ingredient(2, '', 'Động vật')]),
  ];
}

class Ingredient {
  double quantity;
  String measure;
  String name;
  Ingredient(
    this.quantity,
    this.measure,
    this.name,
  );
}
