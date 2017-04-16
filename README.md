# 虚拟定位

此demo使用的苹果开发者账号，且不能进行长时间的修改手机定位。

## 坐标系

国内的坐标系与国际稍微有点不一样，主要有以下几种，如果不是专业做地图，我们也不必强行记住它。
（1）WGS-84：GPS以及iOS定位的坐标系；
（2）GCS-02：国内和高德定位的坐标系（相关法律法规要求，对地图数据进行加密偏移处理）；
（3）BD-09：百度定位的坐标系（百度地图偏移多一次）;
如果直接用国内的坐标放到iOS地图上，会出现偏差，所以获取到坐标点后需要进行坐标的转换处理。

从[高德地图]([http://lbs.amap.com/console/show/picker](http://lbs.amap.com/console/show/picker))搜索相关的位置。

把工程中的gpx文件的schema进行设置

Product->Scheme->Edit Scheme->Options->Default Location ，选择刚才创建的GPX File，allow location simulation需要打上勾。

真机或模拟器运行都可以的。