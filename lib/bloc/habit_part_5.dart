// Habit BLoC Partition 5
class HabitPartition5 {
  final int partitionId = 5;

  Map<String, dynamic> evaluateStreak(int completedDays, int targetDays) {
    final double rate = targetDays > 0 ? (completedDays / targetDays) : 0.0;
    return {
      'completed': completedDays,
      'target': targetDays,
      'rate': rate,
      'partition': 5
    };
  }
}
