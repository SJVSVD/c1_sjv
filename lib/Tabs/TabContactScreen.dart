import 'dart:html';
import 'package:flutter/material.dart';
import 'package:flutter_datetime_picker/flutter_datetime_picker.dart'; // Libreria no se logra importar

class TabContact extends StatelessWidget {
  const TabContact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          TextField(
            keyboardType: TextInputType.emailAddress,
            decoration: InputDecoration(
              labelText: 'Email',
              hintText: 'Ingrese su email',
            ),
          ),
          TextField(
            keyboardType: TextInputType.number,
            decoration: InputDecoration(
              labelText: 'Edad',
              hintText: 'Ingrese su edad',
            ),
          ),
          TextButton(
              onPressed: () {
                DatePicker.showDatePicker(context,
                    showTitleActions: true,
                    minTime: DateTime(2018, 3, 5),
                    maxTime: DateTime(2019, 6, 7), onChanged: (date) {
                  print('change $date');
                }, onConfirm: (date) {
                  print('confirm $date');
                }, currentTime: DateTime.now(), locale: LocaleType.es);
              },
              child: Text(
                'Selector de fechas (Español)',
                style: TextStyle(color: Colors.blue),
              )),
        ],
      ),
    );
  }
}
