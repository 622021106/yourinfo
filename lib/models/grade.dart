class Grade {
  String? number;
  String? gradevalue;

  Grade(this.number, this.gradevalue);

  static List<Grade> getgrade() {
    return [
      Grade('1', '1'),
      Grade('2', '2'),
      Grade('3', '3'),
      Grade('4', '4'),
      Grade('5', '5'),
      Grade('6', '6'),
      Grade('7', '7'),
      Grade('8', '8'),
    ];
  }
}
