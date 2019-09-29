import 'dart:typed_data';

import 'package:amap_search_fluttify/amap_search_fluttify.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types
mixin com_amap_api_services_interfaces_IRoutePOISearch on java_lang_Object {
  Future<void> setRoutePOISearchListener(com_amap_api_services_routepoisearch_RoutePOISearch_OnRoutePOISearchListener var1) {}
  
  Future<void> searchRoutePOIAsyn() {}
  
  Future<com_amap_api_services_routepoisearch_RoutePOISearchResult> searchRoutePOI() {}
  
  Future<void> setQuery(com_amap_api_services_routepoisearch_RoutePOISearchQuery var1) {}
  
  Future<com_amap_api_services_routepoisearch_RoutePOISearchQuery> getQuery() {}
  
}