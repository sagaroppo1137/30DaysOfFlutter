class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "first image",
        desc: "testing",
        price: 999,
        color: "#33505a",
        image:
            "https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8aHVtYW58ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80",
        colors: ''),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String colors;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.colors,
      required this.image,
      required String color});
}
