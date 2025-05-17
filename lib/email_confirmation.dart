import 'package:flutter/material.dart';

class EmailConfirmation extends StatelessWidget {
  const EmailConfirmation({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            const Text(
              'E-posta Onayı',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24.0),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 16.0),
            const Text(
              'E-posta hesabınızı onaylamak için size bir onay e-postası gönderdik. Lütfen e-posta kutunuzu kontrol edin ve doğrulama bağlantısına tıklayın.',
              style: TextStyle(fontSize: 16.0),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 32.0),
            ElevatedButton(
              child: const Text('Tamam'),
              onPressed: () {
                // Onay sayfasından çıkabilirsiniz
                Navigator.of(context).pop();
              },
            ),
          ],
        ),
      ),
    );
  }
}
