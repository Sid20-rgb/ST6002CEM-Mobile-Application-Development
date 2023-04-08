void addDaysOfWeek(List<String> days) {
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');
}

void printDaysOfWeek(List<String> days) {
  for (String day in days) {
    print(day);
  }
}

void main() {
  List<String> days = [];
  addDaysOfWeek(days);
  printDaysOfWeek(days);
}