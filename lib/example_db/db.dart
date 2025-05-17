// import 'package:cc_v1/kullanici_tablosu.dart';
// import 'package:path_provider/path_provider.dart';
// import 'package:sqflite/sqflite.dart';
// import 'package:path/path.dart';
// import 'dart:io' as id;
//
// class DbHelper {
//   static Database? _db;
//   static const String DB_Name = 'test.db';
//   static const String Table_User = 'user';
//   static const int Version = 1;
//
//   static const String C_UserID = 'userId';
//   static const String C_Name = 'userName';
//   static const String C_Surname = 'userSurname';
//   static const String C_Email = 'userEmail';
//   static const String C_Password = 'userPassword';
//   static const String C_PhoneNo = 'userPhone';
//
//   Future<Database> get db async => _db ??= await initDb();
//
//   Future<Database> initDb() async {
//     id.Directory documentsDirectory = await getApplicationDocumentsDirectory();
//     String path = join(documentsDirectory.path, DB_Name);
//     var db = await openDatabase(path, version: Version, onCreate: _onCreate);
//     return db;
//   }
//
//   Future<void> _onCreate(Database db, int intVersion) async {
//     await db.execute("CREATE TABLE $Table_User ("
//         " $C_UserID TEXT, "
//         " $C_Name TEXT, "
//         " $C_Surname TEXT, "
//         " $C_Email TEXT,"
//         "$C_Password TEXT,"
//         "$C_PhoneNo TEXT,"
//         " PRIMARY KEY ($C_UserID)"
//         ")");
//   }
//
//   Future<KullaniciTablosu> saveUser(KullaniciTablosu user) async {
//     var dbClient = await db;
//     user.kullaniciAdi =
//         (await dbClient.insert(Table_User, user.toMap())) as String;
//     return user;
//   }
//
//   Future<KullaniciTablosu?> getUser(String userId) async {
//     var dbClient = await db;
//     var res = await dbClient
//         .rawQuery("SELECT * FROM $Table_User WHERE $C_UserID = ?", [userId]);
//
//     if (res.isNotEmpty) {
//       return KullaniciTablosu.fromMap(res.first);
//     }
//
//     return null;
//   }
//
//   Future<List<Map<String, dynamic>>> getAllUserIds() async {
//     var dbClient = await db;
//     return await dbClient.query(Table_User, columns: [C_UserID]);
//   }
//
//   Future<KullaniciTablosu?> loginUser(String userId, String password) async {
//     var dbClient = await db;
//     var res = await dbClient.rawQuery(
//         "SELECT * FROM $Table_User WHERE $C_UserID = ? AND $C_Password = ?",
//         [userId, password]);
//
//     if (res.isNotEmpty) {
//       return KullaniciTablosu.fromMap(res.first);
//     }
//
//     return null;
//   }
// }
//
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

class DatabaseHelper {
  static final DatabaseHelper _instance = DatabaseHelper._internal();

  factory DatabaseHelper() => _instance;

  static Database? _db;

  Future<Database> get db async {
    _db ??= await _initDb();
    return _db!;
  }

  DatabaseHelper._internal();

  Future<Database> _initDb() async {
    WidgetsFlutterBinding.ensureInitialized();
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, 'myapp.db');

    return await openDatabase(path, version: 1, onCreate: _onCreate);
  }

  FutureOr<void> _onCreate(Database db, int version) async {
    await db.execute(
        'CREATE TABLE users(id INTEGER PRIMARY KEY, email TEXT, password TEXT)');
  }

  Future<Map<String, dynamic>> getUser(String email) async {
    final db = await this.db;
    final List<Map<String, dynamic>> users = await db.query('users',
        where: 'email = ?', whereArgs: [email], limit: 1);

    if (users.isNotEmpty) {
      return users.first;
    }

    return {};
  }

  Future<void> updateUserPassword(int userId, String password) async {
    final db = await this.db;

    await db.rawUpdate(
        'UPDATE users SET password = ? WHERE id = ?', [password, userId]);
  }
}
