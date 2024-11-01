import 'package:hyeji_shoppingmall/material.dart';
import 'dart:io';

void main() {
  ShoppingMall shoppingmall = ShoppingMall();
  bool mainmenu = true;

  while (mainmenu) {
    print('''
------------------------------------------------------------------------------------------------------
[1] 상품 목록 보기 / [2] 장바구니에 담기 / [3] 장ㅏ구니에 담긴 상품의 총 가격 보기 / [4] 프로그램 종료
------------------------------------------------------------------------------------------------------
''');

    switch (int.parse(stdin.readLineSync().toString())) {
      case 1:
        shoppingmall.showProducts();
        main();
      case 2:
        print('상품 이름을 입력해 주세요 !');
        String inputname = stdin.readLineSync().toString();
        print('상품 개수를 입력해 주세요 !');
        int inputcount = int.parse(stdin.readLineSync().toString());

      case 3:
      case 4:
      default:
        print('지원하지 않는 기능입니다 ! 다시 시도해 주세요 ..');
    }
  }
}
