/*
 * @Author: Chris
 * @Date: 2020-09-03 20:55:23
 * @LastEditors: Chris
 * @LastEditTime: 2020-09-03 20:56:42
 * @Descripttion: 私有属性和私有方法
 */
/*
Dart和其他面向对象语言不一样，Data中没有 public  private protected这些访问修饰符合

但是我们可以使用_把一个属性或者方法定义成私有。

*/

import 'lib/Animal.dart';

void main() {
  Animal a = new Animal('小狗', 3);

  print(a.getName()); //间接的访问私有属性

  a.execRun(); //间接的调用私有方法
}
