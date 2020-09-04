/*
 * @Author: Chris
 * @Date: 2020-09-03 21:01:52
 * @LastEditors: Chris
 * @LastEditTime: 2020-09-03 21:02:53
 * @Descripttion: **
 */
// Dart中我们也可以在构造函数体运行之前初始化实例变量

class Rect {
  int height;
  int width;
  Rect()
      : height = 2, //初始化
        width = 10 {
    print("${this.height}---${this.width}");
  }
  getArea() {
    return this.height * this.width;
  }
}

void main() {
  Rect r = new Rect();
  print(r.getArea());
}
