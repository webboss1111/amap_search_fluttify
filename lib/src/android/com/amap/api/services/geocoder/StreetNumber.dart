import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_geocoder_StreetNumber extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getStreet() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::getStreet([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.StreetNumber::getStreet', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setStreet(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::setStreet([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.StreetNumber::setStreet', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getNumber() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::getNumber([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.StreetNumber::getNumber', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setNumber(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::setNumber([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.StreetNumber::setNumber', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_core_LatLonPoint> getLatLonPoint() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::getLatLonPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.StreetNumber::getLatLonPoint', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_core_LatLonPoint()..refId = result;
  }
  
   Future<void> setLatLonPoint(com_amap_api_services_core_LatLonPoint var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::setLatLonPoint([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.StreetNumber::setLatLonPoint', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<String> getDirection() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::getDirection([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.StreetNumber::getDirection', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDirection(String var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::setDirection([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.StreetNumber::setDirection', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<double> getDistance() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::getDistance([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.StreetNumber::getDistance', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> setDistance(double var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.geocoder.StreetNumber@$refId::setDistance([\'var1\':$var1])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.geocoder.StreetNumber::setDistance', {"var1": var1, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
}