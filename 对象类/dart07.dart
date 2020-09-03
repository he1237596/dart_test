/*
 * @Author: Chris
 * @Date: 2020-09-03 20:57:15
 * @LastEditors: Chris
 * @LastEditTime: 2020-09-03 21:01:18
 * @Descripttion: getter setter修饰符  使用时访问属性直接以属性的形式访问
 */
// class Rect{

//   int height;
//   int width;

//   getArea(){
//     return this.height*this.width;
//   }
// }

// class Rect{
//   num height;
//   num width;

//   Rect(this.height,this.width);
//   area(){
//     return this.height*this.width;
//   }
// }

// void main(){
//   Rect r=new Rect(10,4);
//   print("面积:${r.area()}");
// }

// class Rect{
//   num height;
//   num width;
//   Rect(this.height,this.width);
//   get area{
//     return this.height*this.width;
//   }
// }

// void main(){
//   Rect r=new Rect(10,2);
//   print("面积:${r.area}");      //注意调用,直接通过访问属性的方式访问area
// }

class Rect {
  num height;
  num width;

  Rect(this.height, this.width);
  get area {
    return this.height * this.width;
  }

  set areaHeight(value) {
    this.height = value;
  }
}

void main() {
  Rect r = new Rect(10, 4);
  // print("面积:${r.area()}");
  r.areaHeight = 6;

  print(r.area);
}
