/*
 * @Author: Chris
 * @Date: 2020-09-04 09:37:59
 * @LastEditors: Chris
 * @LastEditTime: 2020-09-04 11:53:00
 * @Descripttion: 对象操作符
 */
/*
Dart中的对象操作符:

    ?     条件运算符 （了解） //容错
    as    类型转换  //
    is    类型判断  
    ..    级联操作 （连缀）  (记住)
*/

class Person {
  String name;
  num age;
  Person(this.name, this.age);
  void printInfo() {
    print("${this.name}---${this.age}");
  }
}

main(List<String> args) {
  // Person p;
  // p?.printInfo();

  //  Person p=new Person('张三', 20);
  //  p?.printInfo();

  // Person p=new Person('张三', 20);
  // if(p is Person){
  //     p.name="李四";
  // }
  // p.printInfo();
  // print(p is Object);

  // var p1;

  // p1 = '';

  // p1 = new Person('张三1', 20);
  // // p1.printInfo();
  // (p1 as Person).printInfo();

  //  Person p1=new Person('张三1', 20);

  //  p1.printInfo();

  //  p1.name='张三222';
  //  p1.age=40;
  //  p1.printInfo();
  Person p1 = new Person('张三1', 20);

  p1.printInfo();

  p1
    ..name = "李四"
    ..age = 30
    ..printInfo();
}
