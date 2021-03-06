// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_search_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_search_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class AMapCloudPOIPolygonSearchRequest extends AMapCloudSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapCloudPOIPolygonSearchRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapCloudPOIPolygonSearchRequest');
    final object = AMapCloudPOIPolygonSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapCloudPOIPolygonSearchRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapCloudPOIPolygonSearchRequest', {'length': length});
  
    final List<AMapCloudPOIPolygonSearchRequest> typedResult = resultBatch.map((result) => AMapCloudPOIPolygonSearchRequest()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<AMapGeoPolygon> get_polygon() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudPOIPolygonSearchRequest::get_polygon", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPolygon()..refId = result..tag = 'amap_search_fluttify');
    return AMapGeoPolygon()..refId = result..tag = 'amap_search_fluttify';
  }
  
  Future<String> get_keywords() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudPOIPolygonSearchRequest::get_keywords", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_polygon(AMapGeoPolygon polygon) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudPOIPolygonSearchRequest::set_polygon', {'refId': refId, "polygon": polygon.refId});
  
  
  }
  
  Future<void> set_keywords(String keywords) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudPOIPolygonSearchRequest::set_keywords', {'refId': refId, "keywords": keywords});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapCloudPOIPolygonSearchRequest_Batch on List<AMapCloudPOIPolygonSearchRequest> {
  //region getters
  Future<List<AMapGeoPolygon>> get_polygon_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudPOIPolygonSearchRequest::get_polygon_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => AMapGeoPolygon()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<String>> get_keywords_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapCloudPOIPolygonSearchRequest::get_keywords_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_polygon_batch(List<AMapGeoPolygon> polygon) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudPOIPolygonSearchRequest::set_polygon_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "polygon": polygon[i].refId}]);
  
  
  }
  
  Future<void> set_keywords_batch(List<String> keywords) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapCloudPOIPolygonSearchRequest::set_keywords_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "keywords": keywords[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}