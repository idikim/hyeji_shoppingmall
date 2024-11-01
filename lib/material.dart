class Product {
  String name;
  int price;

  Product(this.name, this.price); //초기값 설정
}

class Cartlist {
  List<String> inputnamelist = [];
  List<int> inputcountlist = [];
}

class ShoppingMall {
  List<Product> productlist = [
    Product('셔츠', 45000),
    Product('원피스', 30000),
    Product('반팔티', 35000),
    Product('반바지', 38000),
    Product('양말', 5000)
  ];
  int totalprice = 0; // 초기 제품목록 및 합계금액 초기값 설정

  void showProducts() {
    for (Product product in productlist) {
      print("${product.name} / ${product.price}원");
    }
  }

  void addToCart() {}

  void showTotal() {}
}
