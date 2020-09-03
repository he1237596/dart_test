/*
 * @Author: Chris
 * @Date: 2020-09-03 20:14:32
 * @LastEditors: Chris
 * @LastEditTime: 2020-09-03 20:17:04
 * @Descripttion: 自执行，递归，闭包
 */
main(List<String> args) {
  //自执行方法
  // ((int n){
  //   print(n);
  //   print('我是自执行方法');
  // })(12);
  //方法的递归
  // var sum = 1;
  // fn(n) {
  //   sum *= n;
  //   if (n == 1) {
  //     return;
  //   }
  //   fn(n - 1);
  // }

  // fn(5);
  // print(sum);

//闭包

  fn() {
    var a = 123; /*不会污染全局   常驻内存*/
    return () {
      a++;
      print(a);
    };
  }

  var b = fn();
  b();
  b();
  b();
}
