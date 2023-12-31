class RecipeModel 
{
  late String appLabel;
  late String appImgUrl;
  late double appCalories;
  late String appUrl;


  RecipeModel({this.appLabel = "LABEL", this.appImgUrl = "IMG URL", this.appCalories = 0.000, this.appUrl = "URL"});

  factory RecipeModel.fromMap(Map recipe) {
    return RecipeModel(
      appLabel: recipe["label"],
      appImgUrl: recipe["image"],
      appCalories: recipe["calories"],
      appUrl: recipe["url"]
    );
  }

}