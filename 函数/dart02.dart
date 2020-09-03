/*
 * @Author: Chris
 * @Date: 2020-09-01 20:45:24
 * @LastEditors: Chris
 * @LastEditTime: 2020-09-03 10:32:47
 * @Descripttion: **
 */
main(List<String> args) {
  // 定义一个带可选参数的方法

  // String printUserInfo(String username,[int age]){  //行参
  //   if(age!=null){
  //     return "姓名:$username---年龄:$age";
  //   }
  //   return "姓名:$username---年龄保密";

  // }
  // print(printUserInfo('张三',21)); //实参
  // print(printUserInfo('张三'));

  // 定义一个带默认参数的方法

  // String printUserInfo(String username,[String sex='男',int age]){  //行参
  //   if(age!=null){
  //     return "姓名:$username---性别:$sex--年龄:$age";
  //   }
  //   return "姓名:$username---性别:$sex--年龄保密";
  // }

  // print(printUserInfo('张三'));
  // print(printUserInfo('小李','女'));
  //  print(printUserInfo('小李','女',30));

// 定义一个命名参数（可选参数）的方法
  String printUserInfo(String username, {int age, String sex = '男'}) {
    //形参可选，必填参数放前面
    if (age != null) {
      return "姓名:$username---性别:$sex--年龄:$age";
    }
    return "姓名:$username---性别:$sex--年龄保密";
  }

  print(printUserInfo('张三', age: 20, sex: '未知'));
}
