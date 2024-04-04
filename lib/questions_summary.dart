import 'package:flutter/material.dart';

class QuestionsSummaary extends StatelessWidget {
  const QuestionsSummaary(this.summaryData, {super.key});

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: summaryData.map((data) {
        return Row(
          children: [
            Text(((data['question_index'] as int) + 1).toString()),
          ],
        );
      }).toList(),
    );
  }
}
