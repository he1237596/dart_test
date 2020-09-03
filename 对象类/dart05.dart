/*
 * @Author: Chris
 * @Date: 2020-09-03 20:51:37
 * @LastEditors: Chris
 * @LastEditTime: 2020-09-03 20:54:02
 * @Descripttion: 类抽离
 */
import 'lib/Person.dart';

void main() {
  Person p1 = new Person.setInfo('李四1', 30);
  p1.printInfo();
}
