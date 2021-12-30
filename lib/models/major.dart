class Major {
  String? thName;
  String? enName;
  String? majorvalue;

  Major(this.thName, this.enName, this.majorvalue);

  static List<Major> getmajor() {
    return [
      Major('เทคโนโลยีสารสนเทศ', 'Information Technology', 'IT'),
      Major('วิทยาการคอมพิวเตอร์', 'Computer Science', 'CS'),
    ];
  }
}
