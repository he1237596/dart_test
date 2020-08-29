/*
 * @Author: Chris
 * @Date: 2020-08-29 16:39:30
 * @LastEditors: Chris
 * @LastEditTime: 2020-08-29 17:49:45
 * @Descripttion:   List
 */

main(List<String> args) {
  // 直接定义
  var a = [1, 2, 3, 4, 5];
  print(a);
  print(a.length);

  // 构造函数（可以省略new）
  var b = new List();
  b.add('lisi');
  b.add('lisi2');
  print(b);

  // 指定类型的List
  var c = new List<String>();
  c.add('lisi');
  c.add('lisi2');
  // c.add(1); //报错，只能添加对应类型的元素
  print(c);
}
