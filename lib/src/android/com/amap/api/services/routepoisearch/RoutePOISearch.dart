import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
class com_amap_api_services_routepoisearch_RoutePOISearch extends Ref_Android  {
  static final _channel = MethodChannel('me.yohom/amap_search_fluttify');

  // 生成getters
  

  // 生成setters
  

  // 生成方法们
   Future<void> setPoiSearchListener(com_amap_api_services_routepoisearch_RoutePOISearch_OnRoutePOISearchListener var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearch@$refId::setPoiSearchListener([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearch::setPoiSearchListener', {"refId": refId});
  
  
    // 接受原生回调
    MethodChannel('com.amap.api.services.routepoisearch.RoutePOISearch::setPoiSearchListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.routepoisearch.RoutePOISearch.OnRoutePOISearchListener::onRoutePoiSearched':
              // 日志打印
              print('fluttify-dart-callback: onRoutePoiSearched([\'var2\':$args[var2]])');
        
                // 调用回调方法
              var1?.onRoutePoiSearched(com_amap_api_services_routepoisearch_RoutePOISearchResult()..refId = (args['var1']), args['var2']);
              break;
            default:
              break;
          }
        });
  
    // 返回值
    return result;
  }
  
   Future<void> setQuery(com_amap_api_services_routepoisearch_RoutePOISearchQuery var1) async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearch@$refId::setQuery([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearch::setQuery', {"var1": var1.refId, "refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<void> searchRoutePOIAsyn() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearch@$refId::searchRoutePOIAsyn([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearch::searchRoutePOIAsyn', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return result;
  }
  
   Future<com_amap_api_services_routepoisearch_RoutePOISearchResult> searchRoutePOI() async {
    // 日志打印
    print('fluttify-dart: com.amap.api.services.routepoisearch.RoutePOISearch@$refId::searchRoutePOI([])');
  
    // 调用原生方法
    final result = await _channel.invokeMethod('com.amap.api.services.routepoisearch.RoutePOISearch::searchRoutePOI', {"refId": refId});
  
  
    // 接受原生回调
  
  
    // 返回值
    return com_amap_api_services_routepoisearch_RoutePOISearchResult()..refId = result;
  }
  
}