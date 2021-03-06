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

class AMapDrivingRouteSearchRequest extends AMapRouteSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapDrivingRouteSearchRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapDrivingRouteSearchRequest');
    final object = AMapDrivingRouteSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapDrivingRouteSearchRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapDrivingRouteSearchRequest', {'length': length});
  
    final List<AMapDrivingRouteSearchRequest> typedResult = resultBatch.map((result) => AMapDrivingRouteSearchRequest()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_strategy() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_strategy", {'refId': refId});
  
    return result;
  }
  
  Future<List<AMapGeoPoint>> get_waypoints() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_waypoints", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  
  Future<List<AMapGeoPolygon>> get_avoidpolygons() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_avoidpolygons", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapGeoPolygon()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapGeoPolygon()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  
  Future<String> get_avoidroad() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_avoidroad", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_originId() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_originId", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_destinationId() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_destinationId", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_origintype() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_origintype", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_destinationtype() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_destinationtype", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_requireExtension() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_requireExtension", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_plateProvince() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_plateProvince", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_plateNumber() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_plateNumber", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_ferry() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_ferry", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_cartype() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_cartype", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_strategy(int strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_strategy', {'refId': refId, "strategy": strategy});
  
  
  }
  
  Future<void> set_waypoints(List<AMapGeoPoint> waypoints) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_waypoints', {'refId': refId, "waypoints": waypoints.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_avoidpolygons(List<AMapGeoPolygon> avoidpolygons) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_avoidpolygons', {'refId': refId, "avoidpolygons": avoidpolygons.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_avoidroad(String avoidroad) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_avoidroad', {'refId': refId, "avoidroad": avoidroad});
  
  
  }
  
  Future<void> set_originId(String originId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_originId', {'refId': refId, "originId": originId});
  
  
  }
  
  Future<void> set_destinationId(String destinationId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_destinationId', {'refId': refId, "destinationId": destinationId});
  
  
  }
  
  Future<void> set_origintype(String origintype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_origintype', {'refId': refId, "origintype": origintype});
  
  
  }
  
  Future<void> set_destinationtype(String destinationtype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_destinationtype', {'refId': refId, "destinationtype": destinationtype});
  
  
  }
  
  Future<void> set_requireExtension(bool requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_requireExtension', {'refId': refId, "requireExtension": requireExtension});
  
  
  }
  
  Future<void> set_plateProvince(String plateProvince) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_plateProvince', {'refId': refId, "plateProvince": plateProvince});
  
  
  }
  
  Future<void> set_plateNumber(String plateNumber) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_plateNumber', {'refId': refId, "plateNumber": plateNumber});
  
  
  }
  
  Future<void> set_ferry(int ferry) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_ferry', {'refId': refId, "ferry": ferry});
  
  
  }
  
  Future<void> set_cartype(int cartype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_cartype', {'refId': refId, "cartype": cartype});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapDrivingRouteSearchRequest_Batch on List<AMapDrivingRouteSearchRequest> {
  //region getters
  Future<List<int>> get_strategy_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_strategy_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<List<AMapGeoPoint>>> get_waypoints_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_waypoints_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it..tag = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<List<AMapGeoPolygon>>> get_avoidpolygons_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_avoidpolygons_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => AMapGeoPolygon()..refId = it..tag = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<String>> get_avoidroad_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_avoidroad_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_originId_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_originId_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_destinationId_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_destinationId_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_origintype_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_origintype_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_destinationtype_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_destinationtype_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_requireExtension_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_requireExtension_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_plateProvince_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_plateProvince_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_plateNumber_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_plateNumber_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_ferry_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_ferry_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_cartype_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapDrivingRouteSearchRequest::get_cartype_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_strategy_batch(List<int> strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_strategy_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "strategy": strategy[i]}]);
  
  
  }
  
  Future<void> set_waypoints_batch(List<List<AMapGeoPoint>> waypoints) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_waypoints_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "waypoints": waypoints[i].map((it) => it.refId).toList()}]);
  
  
  }
  
  Future<void> set_avoidpolygons_batch(List<List<AMapGeoPolygon>> avoidpolygons) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_avoidpolygons_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "avoidpolygons": avoidpolygons[i].map((it) => it.refId).toList()}]);
  
  
  }
  
  Future<void> set_avoidroad_batch(List<String> avoidroad) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_avoidroad_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "avoidroad": avoidroad[i]}]);
  
  
  }
  
  Future<void> set_originId_batch(List<String> originId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_originId_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "originId": originId[i]}]);
  
  
  }
  
  Future<void> set_destinationId_batch(List<String> destinationId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_destinationId_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "destinationId": destinationId[i]}]);
  
  
  }
  
  Future<void> set_origintype_batch(List<String> origintype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_origintype_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "origintype": origintype[i]}]);
  
  
  }
  
  Future<void> set_destinationtype_batch(List<String> destinationtype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_destinationtype_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "destinationtype": destinationtype[i]}]);
  
  
  }
  
  Future<void> set_requireExtension_batch(List<bool> requireExtension) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_requireExtension_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "requireExtension": requireExtension[i]}]);
  
  
  }
  
  Future<void> set_plateProvince_batch(List<String> plateProvince) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_plateProvince_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "plateProvince": plateProvince[i]}]);
  
  
  }
  
  Future<void> set_plateNumber_batch(List<String> plateNumber) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_plateNumber_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "plateNumber": plateNumber[i]}]);
  
  
  }
  
  Future<void> set_ferry_batch(List<int> ferry) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_ferry_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "ferry": ferry[i]}]);
  
  
  }
  
  Future<void> set_cartype_batch(List<int> cartype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapDrivingRouteSearchRequest::set_cartype_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "cartype": cartype[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}