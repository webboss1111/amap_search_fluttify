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

class com_amap_api_services_nearby_NearbySearch extends java_lang_Object  {
  //region constants
  static final int GPS = 0;
  static final int AMAP = 1;
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<com_amap_api_services_nearby_NearbySearch> getInstance(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.nearby.NearbySearch::getInstance([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::getInstance', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_nearby_NearbySearch()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_nearby_NearbySearch()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  Future<void> addNearbyListener(com_amap_api_services_nearby_NearbySearch_NearbyListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::addNearbyListener([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::addNearbyListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.nearby.NearbySearch::addNearbyListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.nearby.NearbySearch.NearbyListener::onUserInfoCleared':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onUserInfoCleared([\'var1\':$args[var1]])');
              }
        
              // handle the native call
              var1?.onUserInfoCleared(args['var1']);
              break;
            case 'Callback::com.amap.api.services.nearby.NearbySearch.NearbyListener::onNearbyInfoSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onNearbyInfoSearched([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onNearbyInfoSearched(com_amap_api_services_nearby_NearbySearchResult()..refId = (args['var1'])..tag = 'amap_search_fluttify', args['var2']);
              break;
            case 'Callback::com.amap.api.services.nearby.NearbySearch.NearbyListener::onNearbyInfoUploaded':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onNearbyInfoUploaded([\'var1\':$args[var1]])');
              }
        
              // handle the native call
              var1?.onNearbyInfoUploaded(args['var1']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> removeNearbyListener(com_amap_api_services_nearby_NearbySearch_NearbyListener var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::removeNearbyListener([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::removeNearbyListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.nearby.NearbySearch::removeNearbyListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.nearby.NearbySearch.NearbyListener::onUserInfoCleared':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onUserInfoCleared([\'var1\':$args[var1]])');
              }
        
              // handle the native call
              var1?.onUserInfoCleared(args['var1']);
              break;
            case 'Callback::com.amap.api.services.nearby.NearbySearch.NearbyListener::onNearbyInfoSearched':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onNearbyInfoSearched([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onNearbyInfoSearched(com_amap_api_services_nearby_NearbySearchResult()..refId = (args['var1'])..tag = 'amap_search_fluttify', args['var2']);
              break;
            case 'Callback::com.amap.api.services.nearby.NearbySearch.NearbyListener::onNearbyInfoUploaded':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: onNearbyInfoUploaded([\'var1\':$args[var1]])');
              }
        
              // handle the native call
              var1?.onNearbyInfoUploaded(args['var1']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> clearUserInfoAsyn() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::clearUserInfoAsyn([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::clearUserInfoAsyn', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setUserID(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::setUserID([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::setUserID', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> startUploadNearbyInfoAuto(com_amap_api_services_nearby_UploadInfoCallback var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::startUploadNearbyInfoAuto([\'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::startUploadNearbyInfoAuto', {"var2": var2, "refId": refId});
  
  
    // handle native call
    MethodChannel('com.amap.api.services.nearby.NearbySearch::startUploadNearbyInfoAuto::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.services.nearby.UploadInfoCallback::OnUploadInfoCallback':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: OnUploadInfoCallback([])');
              }
        
              // handle the native call
              var1?.OnUploadInfoCallback();
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> stopUploadNearbyInfoAuto() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::stopUploadNearbyInfoAuto([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::stopUploadNearbyInfoAuto', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> uploadNearbyInfoAsyn(com_amap_api_services_nearby_UploadInfo var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::uploadNearbyInfoAsyn([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::uploadNearbyInfoAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> searchNearbyInfoAsyn(com_amap_api_services_nearby_NearbySearch_NearbyQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::searchNearbyInfoAsyn([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::searchNearbyInfoAsyn', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_amap_api_services_nearby_NearbySearchResult> searchNearbyInfo(com_amap_api_services_nearby_NearbySearch_NearbyQuery var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.nearby.NearbySearch@$refId::searchNearbyInfo([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::searchNearbyInfo', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_services_nearby_NearbySearchResult()..refId = result..tag = 'amap_search_fluttify');
      return com_amap_api_services_nearby_NearbySearchResult()..refId = result..tag = 'amap_search_fluttify';
    }
  }
  
  static Future<void> destroy() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.amap.api.services.nearby.NearbySearch::destroy([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::destroy', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension com_amap_api_services_nearby_NearbySearch_Batch on List<com_amap_api_services_nearby_NearbySearch> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<com_amap_api_services_nearby_NearbySearch>> getInstance_batch(List<android_content_Context> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::getInstance_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_services_nearby_NearbySearch()..refId = result..tag = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> clearUserInfoAsyn_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::clearUserInfoAsyn_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setUserID_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::setUserID_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> stopUploadNearbyInfoAuto_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::stopUploadNearbyInfoAuto_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> uploadNearbyInfoAsyn_batch(List<com_amap_api_services_nearby_UploadInfo> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::uploadNearbyInfoAsyn_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> searchNearbyInfoAsyn_batch(List<com_amap_api_services_nearby_NearbySearch_NearbyQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::searchNearbyInfoAsyn_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<com_amap_api_services_nearby_NearbySearchResult>> searchNearbyInfo_batch(List<com_amap_api_services_nearby_NearbySearch_NearbyQuery> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::searchNearbyInfo_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => com_amap_api_services_nearby_NearbySearchResult()..refId = result..tag = 'amap_search_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<void> destroy_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_search_fluttify').invokeMethod('com.amap.api.services.nearby.NearbySearch::destroy_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}