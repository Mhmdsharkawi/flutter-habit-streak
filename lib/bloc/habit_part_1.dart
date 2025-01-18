// Habit BLoC Partition 1
class HabitPartition1 {
  final int partitionId = 1;

  Map<String, dynamic> evaluateStreak(int completedDays, int targetDays) {
    final double rate = targetDays > 0 ? (completedDays / targetDays) : 0.0;
    return {
      'completed': completedDays,
      'target': targetDays,
      'rate': rate,
      'partition': 1
    };
  }
}
