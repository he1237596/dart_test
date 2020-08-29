/*
 * @Author: Chris
 * @Date: 2020-08-29 17:59:00
 * @LastEditors: Chris
 * @LastEditTime: 2020-08-29 18:07:40
 * @Descripttion: 常用的算术运算符，逻辑运算符，关系运算符
 * 不存在js内的=== <== >== !==这种严格判断， 本身就是严格类型判断
 */
main(List<String> args) {
  print(123 == '123');
  // 算术运算符
  // int a=13;
  // int b=5;

  // print(a+b);   //加
  // print(a-b);   //减
  // print(a*b);   //乘
  // print(a/b);   //除
  // print(a%b);   //其余
  // print(a~/b);  //取整

  // var c=a*b;
  // print('--------');
  // print(c);

// 关系运算符
  // int a=5;
  // int b=3;

  // print(a==b);   //判断是否相等
  // print(a!=b);   //判断是否不等
  // print(a>b);   //判断是否大于
  // print(a<b);   //判断是否小于
  // print(a>=b);   //判断是否大于等于
  // print(a<=b);   //判断是否小于等于

  // if(a>b){
  //   print('a大于b');
  // }else{
  //   print('a小于b');
  // }

  // 逻辑运算符
  /* ! 取反 */
  // bool flag=false;
  // print(!flag);   //取反
  /* &&并且:全部为true的话值为true 否则值为false */
  // bool a=true;
  // bool b=true;
  // print(a && b);
  /* ||或者：全为false的话值为false 否则值为true */
  bool a = false;
  bool b = false;

  print(a || b);
}
