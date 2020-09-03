/*
 * @Author: Chris
 * @Date: 2020-09-01 20:39:31
 * @LastEditors: Chris
 * @LastEditTime: 2020-09-01 20:45:15
 * @Descripttion: 方法的定义 方法的作用域
 */

main(List<String> args) {
  void getName(String name) {
    print(name);
  }

  getName('name');
// 如果函数体只有一句可以用箭头函数（不同于es6的箭头函数）
  int getAge(int age) => age;
  print(getAge(12));
}
