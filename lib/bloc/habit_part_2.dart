// Habit BLoC Partition 2
class HabitPartition2 {
  final int partitionId = 2;

  Map<String, dynamic> evaluateStreak(int completedDays, int targetDays) {
    final double rate = targetDays > 0 ? (completedDays / targetDays) : 0.0;
    return {
      'completed': completedDays,
      'target': targetDays,
      'rate': rate,
      'partition': 2
    };
  }
}
