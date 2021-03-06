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

class AMapTransit extends AMapSearchObject with NSCoding, NSCopying {
  //region constants
  
  //endregion

  //region creators
  static Future<AMapTransit> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::createAMapTransit');
    final object = AMapTransit()..refId = refId..tag = 'amap_search_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<AMapTransit>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('ObjectFactory::create_batchAMapTransit', {'length': length});
  
    final List<AMapTransit> typedResult = resultBatch.map((result) => AMapTransit()..refId = result..tag = 'amap_search_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<double> get_cost() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransit::get_cost", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_duration() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransit::get_duration", {'refId': refId});
  
    return result;
  }
  
  Future<bool> get_nightflag() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransit::get_nightflag", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_walkingDistance() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransit::get_walkingDistance", {'refId': refId});
  
    return result;
  }
  
  Future<List<AMapSegment>> get_segments() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransit::get_segments", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => AMapSegment()..refId = it..tag = 'amap_search_fluttify').toList());
    return (result as List).cast<int>().map((it) => AMapSegment()..refId = it..tag = 'amap_search_fluttify').toList();
  }
  
  Future<int> get_distance() async {
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransit::get_distance", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_cost(double cost) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransit::set_cost', {'refId': refId, "cost": cost});
  
  
  }
  
  Future<void> set_duration(int duration) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransit::set_duration', {'refId': refId, "duration": duration});
  
  
  }
  
  Future<void> set_nightflag(bool nightflag) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransit::set_nightflag', {'refId': refId, "nightflag": nightflag});
  
  
  }
  
  Future<void> set_walkingDistance(int walkingDistance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransit::set_walkingDistance', {'refId': refId, "walkingDistance": walkingDistance});
  
  
  }
  
  Future<void> set_segments(List<AMapSegment> segments) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransit::set_segments', {'refId': refId, "segments": segments.map((it) => it.refId).toList()});
  
  
  }
  
  Future<void> set_distance(int distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransit::set_distance', {'refId': refId, "distance": distance});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension AMapTransit_Batch on List<AMapTransit> {
  //region getters
  Future<List<double>> get_cost_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransit::get_cost_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_duration_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransit::get_duration_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_nightflag_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransit::get_nightflag_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_walkingDistance_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransit::get_walkingDistance_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<List<AMapSegment>>> get_segments_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransit::get_segments_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => AMapSegment()..refId = it..tag = 'amap_search_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<int>> get_distance_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod("AMapTransit::get_distance_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_cost_batch(List<double> cost) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransit::set_cost_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "cost": cost[i]}]);
  
  
  }
  
  Future<void> set_duration_batch(List<int> duration) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransit::set_duration_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "duration": duration[i]}]);
  
  
  }
  
  Future<void> set_nightflag_batch(List<bool> nightflag) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransit::set_nightflag_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "nightflag": nightflag[i]}]);
  
  
  }
  
  Future<void> set_walkingDistance_batch(List<int> walkingDistance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransit::set_walkingDistance_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "walkingDistance": walkingDistance[i]}]);
  
  
  }
  
  Future<void> set_segments_batch(List<List<AMapSegment>> segments) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransit::set_segments_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "segments": segments[i].map((it) => it.refId).toList()}]);
  
  
  }
  
  Future<void> set_distance_batch(List<int> distance) async {
    await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('AMapTransit::set_distance_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "distance": distance[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}