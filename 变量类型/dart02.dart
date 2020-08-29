/*
 * @Author: Chris
 * @Date: 2020-08-29 16:39:30
 * @LastEditors: Chris
 * @LastEditTime: 2020-08-29 17:28:51
 * @Descripttion:   String类型
 */

main(List<String> args) {
  String a = '123';
  String b = '456';
  //拼接字符串 +
  print(a + b); // 123456
  //换行（对比js的``）
  String c = '''123
  456
  ''';
  /* 123
  456 */
  print(c);

  // 字符串中插入变量
  String d = '$a$b';
  print(d); // 123456
  Map e = {a: 'aaa', 'd': 'ddd'};
  // 对象的属性拼接时使用${}（注意key的类型）
  print('输出e：${e[a]}');
  print('输出e：${e['d']}');
}
