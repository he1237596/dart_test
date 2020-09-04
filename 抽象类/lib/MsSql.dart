/*
 * @Author: Chris
 * @Date: 2020-09-04 15:13:45
 * @LastEditors: Chris
 * @LastEditTime: 2020-09-04 15:13:53
 * @Descripttion: **
 */
import 'Db.dart';

class MsSql implements Db {
  @override
  String uri;
  @override
  add(String data) {
    print('这是mssql的add方法' + data);
  }

  @override
  delete() {
    // TODO: implement delete
    return null;
  }

  @override
  save() {
    // TODO: implement save
    return null;
  }
}
