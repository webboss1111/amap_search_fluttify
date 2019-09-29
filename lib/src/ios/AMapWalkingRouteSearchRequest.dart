import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class AMapWalkingRouteSearchRequest extends AMapRouteSearchBaseRequest  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  Future<int> get_multipath() async {
    final result = await _channel.invokeMethod("AMapWalkingRouteSearchRequest::get_multipath", {'refId': refId});
    return result;
  }
  

  // 生成setters
  Future<void> set_multipath(int multipath) async {
    await _channel.invokeMethod('AMapWalkingRouteSearchRequest::set_multipath', {'refId': refId, "multipath": multipath});
  
  
  }
  

  // 生成方法们
  
}