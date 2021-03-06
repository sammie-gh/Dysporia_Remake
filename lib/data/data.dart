import 'package:wallpaper/models/categorie_model.dart';

String apiKEY = "563492ad6f91700001000001a55d879983094a489e324e1ff52a79f9";

List<CategorieModel> getCategories() {
  List<CategorieModel> categories = new List();
  CategorieModel categorieModel = new CategorieModel();

  // Women
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/2873674/pexels-photo-2873674.jpeg?auto=compress&cs=tinysrgb&dpr=3&h=750&w=1260";
  categorieModel.categorieName = "African woman";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

 
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/4673418/pexels-photo-4673418.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  categorieModel.categorieName = "Black woman";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

// men
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/3261007/pexels-photo-3261007.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  categorieModel.categorieName = "Black man";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();
 
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/2379429/pexels-photo-2379429.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500";
  categorieModel.categorieName = "African man";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/545008/pexels-photo-545008.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Street Art";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/704320/pexels-photo-704320.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Wild Life";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/34950/pexels-photo.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "Nature";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/466685/pexels-photo-466685.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  categorieModel.categorieName = "City";
  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  categorieModel.imgUrl =
      "https://images.pexels.com/photos/1434819/pexels-photo-1434819.jpeg?auto=compress&cs=tinysrgb&h=750&w=1260";
  categorieModel.categorieName = "Motivation";

  categories.add(categorieModel);
  categorieModel = new CategorieModel();

  //
  // categorieModel.imgUrl =
  //     "https://images.pexels.com/photos/2116475/pexels-photo-2116475.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  // categorieModel.categorieName = "Bikes";
  // categories.add(categorieModel);
  // categorieModel = new CategorieModel();

  //
  // categorieModel.imgUrl =
  //     "https://images.pexels.com/photos/1149137/pexels-photo-1149137.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500";
  // categorieModel.categorieName = "Cars";
  // categories.add(categorieModel);
  // categorieModel = new CategorieModel();

  return categories;
}
