/*
 * @Author: Chris
 * @Date: 2020-09-04 15:13:23
 * @LastEditors: Chris
 * @LastEditTime: 2020-09-04 15:13:33
 * @Descripttion: **
 */
abstract class Db {
  //当做接口   接口：就是约定 、规范
  String uri; //数据库的链接地址
  add(String data);
  save();
  delete();
}
