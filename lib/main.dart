import 'package:flutter/material.dart';
import 'package:getx_todo_list/app/data/services/storage/repository.dart';
import 'package:getx_todo_list/app/modules/home/binding.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';

import 'app/data/services/storage/services.dart';

void main() async {
  await GetStorage.init();
  await Get.putAsync(() => StorageService().init());
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return const GetMaterialApp(
      title: 'Todo List using Getx',
      home:  HomePage(),
    );
  }
}
