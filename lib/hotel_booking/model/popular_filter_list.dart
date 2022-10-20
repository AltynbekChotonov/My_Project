class PopularFilterListData {
  PopularFilterListData({
    this.titleTxt = '',
    this.isSelected = false,
  });

  String titleTxt;
  bool isSelected;

  static List<PopularFilterListData> popularFList = <PopularFilterListData>[
    PopularFilterListData(
      titleTxt: 'Эртең мененки\nтамак',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Акысыз паркинг',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Бассейн',
      isSelected: true,
    ),
    PopularFilterListData(
      titleTxt: 'Үй жаныбарларына\nылайыктуу',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Бекер wifi',
      isSelected: false,
    ),
  ];

  static List<PopularFilterListData> accomodationList = [
    PopularFilterListData(
      titleTxt: 'Баары',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Квартира',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Үй',
      isSelected: true,
    ),
    PopularFilterListData(
      titleTxt: 'Вилла',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Мейманкана',
      isSelected: false,
    ),
    PopularFilterListData(
      titleTxt: 'Курорт',
      isSelected: false,
    ),
  ];
}
