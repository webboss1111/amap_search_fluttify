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

class AMapTruckRouteSearchRequest extends AMapRouteSearchBaseRequest with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapTruckRouteSearchRequest> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapTruckRouteSearchRequest');
    final object = AMapTruckRouteSearchRequest()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapTruckRouteSearchRequest>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapTruckRouteSearchRequest', {'length': length});
  
    final List<AMapTruckRouteSearchRequest> typedResult = resultBatch.map((result) => AMapTruckRouteSearchRequest()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_strategy() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_strategy", {'refId': refId});
  
    return result;
  }
  
  Future<List<AMapGeoPoint>> get_waypoints() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_waypoints", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  
  Future<String> get_originId() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_originId", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_destinationId() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_destinationId", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_origintype() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_origintype", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_destinationtype() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_destinationtype", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_plateProvince() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_plateProvince", {'refId': refId});
  
    return result;
  }
  
  Future<String> get_plateNumber() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_plateNumber", {'refId': refId});
  
    return result;
  }
  
  Future<AMapTruckSizeType> get_size() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_size", {'refId': refId});
  
    return AMapTruckSizeType.values[result];
  }
  
  Future<double> get_height() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_height", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_width() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_width", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_load() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_load", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_weight() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_weight", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_axis() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_axis", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_strategy(int strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_strategy', {'refId': refId, "strategy": strategy});
  
  
  }
  
  Future<void> set_waypoints(List<AMapGeoPoint> waypoints) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_waypoints', {'refId': refId, "waypoints": waypoints.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_originId(String originId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_originId', {'refId': refId, "originId": originId});
  
  
  }
  
  Future<void> set_destinationId(String destinationId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_destinationId', {'refId': refId, "destinationId": destinationId});
  
  
  }
  
  Future<void> set_origintype(String origintype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_origintype', {'refId': refId, "origintype": origintype});
  
  
  }
  
  Future<void> set_destinationtype(String destinationtype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_destinationtype', {'refId': refId, "destinationtype": destinationtype});
  
  
  }
  
  Future<void> set_plateProvince(String plateProvince) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_plateProvince', {'refId': refId, "plateProvince": plateProvince});
  
  
  }
  
  Future<void> set_plateNumber(String plateNumber) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_plateNumber', {'refId': refId, "plateNumber": plateNumber});
  
  
  }
  
  Future<void> set_size(AMapTruckSizeType size) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_size', {'refId': refId, "size": size.index});
  
  
  }
  
  Future<void> set_height(double height) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_height', {'refId': refId, "height": height});
  
  
  }
  
  Future<void> set_width(double width) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_width', {'refId': refId, "width": width});
  
  
  }
  
  Future<void> set_load(double load) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_load', {'refId': refId, "load": load});
  
  
  }
  
  Future<void> set_weight(double weight) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_weight', {'refId': refId, "weight": weight});
  
  
  }
  
  Future<void> set_axis(int axis) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_axis', {'refId': refId, "axis": axis});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapTruckRouteSearchRequest_Batch on List<AMapTruckRouteSearchRequest> {
  //region getters
  Future<List<int>> get_strategy_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_strategy_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<List<AMapGeoPoint>>> get_waypoints_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_waypoints_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => AMapGeoPoint()..refId = it..tag = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<String>> get_originId_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_originId_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_destinationId_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_destinationId_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_origintype_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_origintype_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_destinationtype_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_destinationtype_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_plateProvince_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_plateProvince_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<String>> get_plateNumber_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_plateNumber_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<AMapTruckSizeType>> get_size_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_size_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => AMapTruckSizeType.values[result]).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_height_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_height_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_width_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_width_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_load_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_load_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_weight_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_weight_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_axis_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTruckRouteSearchRequest::get_axis_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_strategy_batch(List<int> strategy) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_strategy_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "strategy": strategy[i]}]);
  
  
  }
  
  Future<void> set_waypoints_batch(List<List<AMapGeoPoint>> waypoints) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_waypoints_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "waypoints": waypoints[i].map((it) => it.refId).toList()}]);
  
  
  }
  
  Future<void> set_originId_batch(List<String> originId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_originId_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "originId": originId[i]}]);
  
  
  }
  
  Future<void> set_destinationId_batch(List<String> destinationId) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_destinationId_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "destinationId": destinationId[i]}]);
  
  
  }
  
  Future<void> set_origintype_batch(List<String> origintype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_origintype_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "origintype": origintype[i]}]);
  
  
  }
  
  Future<void> set_destinationtype_batch(List<String> destinationtype) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_destinationtype_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "destinationtype": destinationtype[i]}]);
  
  
  }
  
  Future<void> set_plateProvince_batch(List<String> plateProvince) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_plateProvince_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "plateProvince": plateProvince[i]}]);
  
  
  }
  
  Future<void> set_plateNumber_batch(List<String> plateNumber) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_plateNumber_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "plateNumber": plateNumber[i]}]);
  
  
  }
  
  Future<void> set_size_batch(List<AMapTruckSizeType> size) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_size_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "size": size[i].index}]);
  
  
  }
  
  Future<void> set_height_batch(List<double> height) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_height_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "height": height[i]}]);
  
  
  }
  
  Future<void> set_width_batch(List<double> width) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_width_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "width": width[i]}]);
  
  
  }
  
  Future<void> set_load_batch(List<double> load) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_load_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "load": load[i]}]);
  
  
  }
  
  Future<void> set_weight_batch(List<double> weight) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_weight_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "weight": weight[i]}]);
  
  
  }
  
  Future<void> set_axis_batch(List<int> axis) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTruckRouteSearchRequest::set_axis_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "axis": axis[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}