/*
 * @Author: Chris
 * @Date: 2020-09-04 15:32:16
 * @LastEditors: Chris
 * @LastEditTime: 2020-09-04 15:32:38
 * @Descripttion: implements
 */
/*
Dart中一个类实现多个接口：
*/

abstract class A {
  String name;
  printA();
}

abstract class B {
  printB();
}

class C implements A, B {
  @override
  String name;
  @override
  printA() {
    print('printA');
  }

  @override
  printB() {
    // TODO: implement printB
    return null;
  }
}

void main() {
  C c = new C();
  c.printA();
}
