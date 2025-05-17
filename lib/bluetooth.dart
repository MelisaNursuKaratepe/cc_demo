/*
import 'package:flutter/foundation.dart';
import 'package:flutter_blue/flutter_blue.dart';
import 'package:flutter/material.dart';

// FlutterBlue nesnesini oluştur
FlutterBlue flutterBlue = FlutterBlue.instance;

// Cihazları taramak için fonksiyon tanımla
void scanDevices() {
  //Bluetooth cihazlarını tara ve tarama süresini 4 saniye olarak ayarla
  flutterBlue.startScan(timeout: const Duration(seconds: 4));

  // Tarama sonuçlarını dinlemek için dinleyici oluştur
  flutterBlue.scanResults.listen((results) {
    // Taramayı durdur
    flutterBlue.stopScan();
    BluetoothDevice device;

    // Bağlı cihazları dinlemek için dinleyici oluştur
    flutterBlue.connectedDevices
        .asStream()
        .listen((List<BluetoothDevice> devices) {
      for (BluetoothDevice d in devices) {
        // Eğer aradığımız cihaz ismi "Device Name" ise,
        // cihaza bağlan ve durumunu dinlemeye başla
        if (d.name == "Device Name") {
          device = d;
          device.connect();
          device.state.listen((state) {
            // Cihaz bağlandıktan sonra hizmetlerini tara
            if (state == BluetoothDeviceState.connected) {
              device.discoverServices().then((services) {
                for (var service in services) {
                  // UUID'si "Service UUID" olan hizmeti bul
                  if (service.uuid.toString() == "Service UUID") {
                    for (var characteristic in service.characteristics) {
                      // UUID'si "Characteristic UUID" olan karakteristiği bul
                      if (characteristic.uuid.toString() ==
                          "Characteristic UUID") {
                        // Karakteristiği abone yap ve gelen verileri dinlemeye başla
                        characteristic.setNotifyValue(true);
                        characteristic.value.listen((value) {
                          // gelen verileri işle
                        });
                        // Gönderilecek verileri oluştur
                        List<int> dataToSend = [1, 2, 3];
                        // Oluşturulan verileri karakteristiğe gönder
                        characteristic.write(dataToSend);
                      }
                    }
                  }
                }
              });
            }
          });
        }
      }
    });

    // Tarama sonuçlarını yazdır
    for (ScanResult r in results) {
      // Sadece hata ayıklama modunda yazdır
      if (kDebugMode) {
        print('${r.device.name} found! rssi: ${r.rssi}');
      }
    }
  });
}
*/

/*import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_blue/flutter_blue.dart';
import 'package:permission_handler/permission_handler.dart';

const int REQUEST_BLUETOOTH_SCAN = 1;

class BluetoothDevicesScreen extends StatefulWidget {
  const BluetoothDevicesScreen({Key? key}) : super(key: key);

  @override
  _BluetoothDevicesScreenState createState() => _BluetoothDevicesScreenState();
}

class _BluetoothDevicesScreenState extends State<BluetoothDevicesScreen> {
  final FlutterBlue flutterBlue = FlutterBlue.instance;
  List<ScanResult> scanResults = [];
  bool scanning = false;

  @override
  void initState() {
    super.initState();
    _scanDevices();
  }

  Future<void> _scanDevices() async {
    setState(() {
      scanning = true;
    });
    try {
      await flutterBlue.startScan(timeout: const Duration(seconds: 4));
      flutterBlue.scanResults.listen((results) {
        setState(() {
          scanResults = results;
        });
      });
    } catch (e) {
      if (kDebugMode) {
        print('Error scanning devices: $e');
      }
    } finally {
      setState(() {
        scanning = false;
      });
    }
  }

  Future<void> _connectToDevice(BluetoothDevice device) async {
    try {
      await device.connect();
      List<BluetoothService> services = await device.discoverServices();
      for (BluetoothService service in services) {
        if (service.uuid.toString() == 'Service UUID') {
          for (BluetoothCharacteristic characteristic
              in service.characteristics) {
            if (characteristic.uuid.toString() == 'Characteristic UUID') {
              await characteristic.setNotifyValue(true);
              characteristic.value.listen((value) {
                // Handle incoming data
              });
            }
          }
        }
      }
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Connected to ${device.name}'),
        ),
      );
    } catch (e) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Error connecting to ${device.name}: $e'),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          SizedBox(
            height: 400,
          ),
          ElevatedButton(
            onPressed: () async {
              if (await FlutterBlue.instance.isOn) {
                if ((await flutterBlue.isScanning.first)) {
                  flutterBlue.stopScan();
                }

                if (await Permission.bluetoothScan.request().isGranted) {
                  _scanDevices();
                } else {
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(
                      content: Text('Bluetooth scan permission denied'),
                    ),
                  );
                }
              } else {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('Bluetooth is not enabled'),
                  ),
                );
              }
            },
            child: Text('Scan Devices'),
          ),
          scanning ? CircularProgressIndicator() : Container(),
          Expanded(
            child: ListView.builder(
              itemCount: scanResults.length,
              itemBuilder: (BuildContext context, int index) {
                return ListTile(
                  title: Text(scanResults[index].device.name),
                  subtitle: Text(scanResults[index].device.id.toString()),
                  onTap: () {
                    _connectToDevice(scanResults[index].device);
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
*/