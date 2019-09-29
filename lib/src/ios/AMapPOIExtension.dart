import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapPOIExtension extends AMapSearchObject  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<double> get_rating() async {
    final result = await _channel.invokeMethod("AMapPOIExtension::get_rating", {'refId': refId});
    return result;
  }
  
  Future<double> get_cost() async {
    final result = await _channel.invokeMethod("AMapPOIExtension::get_cost", {'refId': refId});
    return result;
  }
  
  Future<String> get_openTime() async {
    final result = await _channel.invokeMethod("AMapPOIExtension::get_openTime", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_rating(double rating) async {
    await _channel.invokeMethod('AMapPOIExtension::set_rating', {'refId': refId, "rating": rating});
  
  
  }
  
  Future<void> set_cost(double cost) async {
    await _channel.invokeMethod('AMapPOIExtension::set_cost', {'refId': refId, "cost": cost});
  
  
  }
  
  Future<void> set_openTime(String openTime) async {
    await _channel.invokeMethod('AMapPOIExtension::set_openTime', {'refId': refId, "openTime": openTime});
  
  
  }
  

  // 生成方法们
  
}