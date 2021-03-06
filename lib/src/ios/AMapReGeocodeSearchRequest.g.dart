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

class AMapReGeocodeSearchRequest extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapReGeocodeSearchRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapReGeocodeSearchRequest');
    final object = AMapReGeocodeSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapReGeocodeSearchRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapReGeocodeSearchRequest', {'length': length});
  
    final List<AMapReGeocodeSearchRequest> typedResult = resultBatch.map((result) => AMapReGeocodeSearchRequest()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<bool> get_requireExtension() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocodeSearchRequest::get_requireExtension", {'refId': refId});
  
    return result;
  }
  
  Future<AMapGeoPoint> get_location() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocodeSearchRequest::get_location", {'refId': refId});
    kNativeObjectPool.add(AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify');
    return AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify';
  }
  
  Future<int> get_radius() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocodeSearchRequest::get_radius", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_poitype() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocodeSearchRequest::get_poitype", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_requireExtension(bool requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocodeSearchRequest::set_requireExtension', {'refId': refId, "requireExtension": requireExtension});
  
  
  }
  
  Future<void> set_location(AMapGeoPoint location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocodeSearchRequest::set_location', {'refId': refId, "location": location.refId});
  
  
  }
  
  Future<void> set_radius(int radius) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocodeSearchRequest::set_radius', {'refId': refId, "radius": radius});
  
  
  }
  
  Future<void> set_poitype(String poitype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocodeSearchRequest::set_poitype', {'refId': refId, "poitype": poitype});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapReGeocodeSearchRequest_Batch on List<AMapReGeocodeSearchRequest> {
  //region getters
  Future<List<bool>> get_requireExtension_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocodeSearchRequest::get_requireExtension_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<AMapGeoPoint>> get_location_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocodeSearchRequest::get_location_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => AMapGeoPoint()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<int>> get_radius_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocodeSearchRequest::get_radius_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_poitype_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapReGeocodeSearchRequest::get_poitype_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_requireExtension_batch(List<bool> requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocodeSearchRequest::set_requireExtension_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "requireExtension": requireExtension[i]}]);
  
  
  }
  
  Future<void> set_location_batch(List<AMapGeoPoint> location) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocodeSearchRequest::set_location_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "location": location[i].refId}]);
  
  
  }
  
  Future<void> set_radius_batch(List<int> radius) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocodeSearchRequest::set_radius_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "radius": radius[i]}]);
  
  
  }
  
  Future<void> set_poitype_batch(List<String> poitype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapReGeocodeSearchRequest::set_poitype_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "poitype": poitype[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}