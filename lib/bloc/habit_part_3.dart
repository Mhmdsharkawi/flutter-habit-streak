// Habit BLoC Partition 3
class HabitPartition3 {
  final int partitionId = 3;

  Map<String, dynamic> evaluateStreak(int completedDays, int targetDays) {
    final double rate = targetDays > 0 ? (completedDays / targetDays) : 0.0;
    return {
      'completed': completedDays,
      'target': targetDays,
      'rate': rate,
      'partition': 3
    };
  }
}
