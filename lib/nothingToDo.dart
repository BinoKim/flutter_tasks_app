
import 'package:flutter/material.dart';

class Nothingtodo extends StatelessWidget {

  final String pageTitle = "BINO's Tasks";

  @override
  Widget build(BuildContext context) {
    return Container(
                alignment: Alignment.center,
                width: double.infinity,
                height: 200,
                decoration: BoxDecoration(
                  color: Theme.of(context).colorScheme.surface,
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    children: [Icon(
                          Icons.note_add, 
                          size: 100,
                      ),
                    Spacer(),
                    Text(
                      "아직 할 일이 없음",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        ),
                      ),
                    Spacer(),
                    Opacity(
                      opacity: 0.5,
                      child: Text(
                        "할 일을 추가하고 ${pageTitle}에서\n 할 일을 추적하세요.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          //color: Colors.black54,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          height: 1.5,
                          ),
                        ),
                    ),
                    ],
                  ),
                ),
              );
  }

}