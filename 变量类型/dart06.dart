/*
 * @Author: Chris
 * @Date: 2020-08-29 16:39:30
 * @LastEditors: Chris
 * @LastEditTime: 2020-08-29 17:52:19
 * @Descripttion:   Map
 */

main(List<String> args) {
  // 直接定义
  var a = {
    'name': '小明',
    'age': 20,
    'work': ['快递员', '老板'],
  };
  print(a);
  print(a.length);
  print(a['name']);

  // 构造函数（可以省略new）
  var b = new Map();
  b['name'] = '小明';
  b['age'] = 20;
  b['work'] = ['快递员', '老板'];
  print(b);

  // 指定Map的key,value
  var c = new Map<String, int>();
  c['age'] = 10;
  // c['age'] = '10'; //报错
  print(c);
}
