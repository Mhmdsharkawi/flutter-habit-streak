// Habit BLoC Partition 6
class HabitPartition6 {
  final int partitionId = 6;

  Map<String, dynamic> evaluateStreak(int completedDays, int targetDays) {
    final double rate = targetDays > 0 ? (completedDays / targetDays) : 0.0;
    return {
      'completed': completedDays,
      'target': targetDays,
      'rate': rate,
      'partition': 6
    };
  }
}
