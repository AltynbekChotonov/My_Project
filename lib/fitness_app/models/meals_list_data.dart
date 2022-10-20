class MealsListData {
  MealsListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.startColor = '',
    this.endColor = '',
    this.meals,
    this.kacl = 0,
  });

  String imagePath;
  String titleTxt;
  String startColor;
  String endColor;
  List<String>? meals;
  int kacl;

  static List<MealsListData> tabIconsList = <MealsListData>[
    MealsListData(
      imagePath: 'assets/fitness_app/breakfast.png',
      titleTxt: 'Эртең мененки тамак',
      kacl: 525,
      meals: <String>['Нан,', 'Алма'],
      startColor: '#FA7D82',
      endColor: '#FFB295',
    ),
    MealsListData(
      imagePath: 'assets/fitness_app/lunch.png',
      titleTxt: 'Түшкү тамак',
      kacl: 602,
      meals: <String>['Аралаш\nжашылчалар'],
      startColor: '#738AE6',
      endColor: '#5C5EDD',
    ),
    MealsListData(
      imagePath: 'assets/fitness_app/snack.png',
      titleTxt: 'закуска',
      kacl: 0,
      meals: <String>['сунуштайбыз:', '800 Ккал'],
      startColor: '#FE95B6',
      endColor: '#FF5287',
    ),
    MealsListData(
      imagePath: 'assets/fitness_app/dinner.png',
      titleTxt: 'Кечки тамак',
      kacl: 0,
      meals: <String>['сунуштайбыз:', '703 Ккал'],
      startColor: '#6F72CA',
      endColor: '#1E1466',
    ),
  ];
}
