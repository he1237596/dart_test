/*
 * @Author: Chris
 * @Date: 2020-08-29 16:39:30
 * @LastEditors: Chris
 * @LastEditTime: 2020-08-29 17:26:50
 * @Descripttion: 声明：var/const/final 类型推断(后面不能再声明类型了, final使用较多)
 * ps：有点typeScript的感觉
 */
/* 
dart必须有入口方法: main（有点当年学c的感觉）
main（）{}
Dart的命名规则：

          1、变量名称必须由数字、字母、下划线和美元符($)组成。

          2.注意：标识符开头不能是数字

          3.标识符不能是保留字和关键字。   

          4.变量的名字是区分大小写的如: age和Age是不同的变量。在实际的运用中,也建议,不要用一个单词大小写区分两个变量。
        
 */
main(List<String> args) {
  // var
  var a = 1;
  // const常量类型，必须初始化赋值
  const b = 2;
  // final 可以先不赋值，然后赋值一次
  final c = 3;
  // final运行时常量,惰性初始化(运行时第一次使用前才初始化)
  final d = b - a;

  print(a);
  print(b);
  print(c);
  print(d);
}
