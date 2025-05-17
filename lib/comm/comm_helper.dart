import 'package:flutter/material.dart';
import 'package:toast/toast.dart';

alertDialog(BuildContext context, String message) {
  ToastContext toastContext = ToastContext();
  toastContext.init(context);
  Toast.show(message, duration: Toast.lengthLong, gravity: Toast.bottom);
}

