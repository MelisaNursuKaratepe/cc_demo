import 'dart:async';
import 'package:flutter/material.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({super.key});

  @override
  _ForgotPasswordState createState() => _ForgotPasswordState();
}

class _ForgotPasswordState extends State<ForgotPassword> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();

  bool _loading = false;
  final bool _success = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Şifremi Unuttum'),
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TextFormField(
                controller: _emailController,
                decoration: const InputDecoration(
                  labelText: 'E-posta adresi',
                ),
                keyboardType: TextInputType.emailAddress,
                validator: (value) {
                  if (value!.isEmpty) {
                    return 'E-posta adresi boş bırakılamaz';
                  }
                  return null;
                },
              ),
              const SizedBox(height: 16),
              ElevatedButton(
                onPressed: _loading ? null : _handleSubmit,
                child: _loading
                    ? const CircularProgressIndicator()
                    : const Text('Şifremi Sıfırla'),
              ),
              const SizedBox(height: 16),
              if (_success)
                const Text(
                  'Şifre sıfırlama bağlantısı gönderildi',
                  style: TextStyle(
                    color: Colors.green,
                    fontWeight: FontWeight.bold,
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }

  Future<void> _handleSubmit() async {
    final form = _formKey.currentState!;
    if (form.validate()) {
      setState(() {
        _loading = true;
      });

      //final dbHelper = DbHelper();
      //final user = await dbHelper.getUser(_emailController.text);

      // if (user.isNotEmpty) {
      //   // Burada kullanıcıya sıfırlama bağlantısı gönderme işlemi gerçekleştirilebilir.
      //
      //   // Şifre sıfırlama bağlantısı gönderildi olarak işaretlenir
      //   setState(() {
      //     _success = true;
      //     _loading = false;
      //   });
      // } else {
      //   // Kullanıcı bulunamadı hatası gösterilir
      //   setState(() {
      //     _loading = false;
      //     ScaffoldMessenger.of(context as BuildContext).showSnackBar(
      //       const SnackBar(
      //         content: Text('Kullanıcı bulunamadı'),
      //         backgroundColor: Colors.red,
      //       ),
      //     );
      //   });
      // }
    }
  }
}
