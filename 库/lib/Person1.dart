/*
 * @Author: Chris
 * @Date: 2020-09-04 17:40:42
 * @LastEditors: Chris
 * @LastEditTime: 2020-09-04 17:40:50
 * @Descripttion: **
 */
class Person {
  String name;
  int age;
  //默认构造函数的简写
  Person(this.name, this.age);

  Person.setInfo(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void printInfo() {
    print("Person1:${this.name}----${this.age}");
  }
}
