import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_weather_WeatherSearchQuery extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<String> getCity() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.WeatherSearchQuery@$refId::getCity([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::getCity', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<int> getType() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.WeatherSearchQuery@$refId::getType([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::getType', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_weather_WeatherSearchQuery> clone() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.weather.WeatherSearchQuery@$refId::clone([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.weather.WeatherSearchQuery::clone', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_weather_WeatherSearchQuery()..refId = result;
  }
  
}