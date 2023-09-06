class Item {
  String? title;
  String? category;
  String? thumb_url;
  String? location;
  double? price;

  Item(this.title, this.category, this.location, this.price, this.thumb_url);

  static List<Item> recommendation = [
    Item("Modern House For Renting", "House", "Georgia,USA", 2500,
        "https://images.pexels.com/photos/106399/pexels-photo-106399.jpeg"),
    Item("Big Villa", "Villa", "Miami,USA", 3000,
        "https://images.pexels.com/photos/323780/pexels-photo-323780.jpeg"),
    Item("Small House", "House", "Wesex,London", 1500,
        "https://images.pexels.com/photos/2079234/pexels-photo-2079234.jpeg")
  ];

  static List<Item> nearby = [
    Item("Student Apartment", "Apartment", "Samsun,Turkiye", 150,
        "https://images.pexels.com/photos/323780/pexels-photo-323780.jpeg"),
    Item("Small Villa", "Villa", "Samsun,Turkiye", 750,
        "https://images.pexels.com/photos/2079234/pexels-photo-2079234.jpeg"),
    Item("Family House", "House", "İstanbul,Turkiye", 1000,
        "https://images.pexels.com/photos/2079234/pexels-photo-2079234.jpeg")
  ];
}
