import 'package:flutter/material.dart';

import 'doctor_item.dart';

class DoctorsGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding: const EdgeInsets.all(10.0),
      itemCount: 8,
      itemBuilder: (ctx, i) => DoctorItem(),
    );
  }
}