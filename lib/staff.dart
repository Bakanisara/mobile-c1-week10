class Staff {
  //1.Properties
  String? name;
  String? address;
  String? department;
  int? phone;
  //2.Constructor
  Staff(this.name, this.address, this.department, this.phone);
  //3.Method/Function
  void staffInfo() {
    print("Name of staff: $name");
    print("Address of staff: $address");
    print("Department of staff: $department");
    print("Phone of staff: $phone");
  }
}

//Instance stf1 object
void showStaffInfo() {
  Staff stf1 = Staff("Mark Zuckerberg", "57/8", "IT-TRat", 0960537913);
  stf1.staffInfo();
}