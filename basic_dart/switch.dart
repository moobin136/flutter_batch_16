

void main() {
  int dayNo = 8;

  // if (dayNo == 1) {
  //   print("Saturday");
  // } else if (dayNo == 2) {
  //   print('SunDay');
  // } else if (dayNo == 3) {
  //   print('MonDay');
  // } else if (dayNo == 4) {
  //   print('TheseDay');
  // } else if (dayNo == 5) {
  //   print('Wednesday');
  // } else if (dayNo == 6) {
  //   print('Thursday');
  // } else if (dayNo == 7) {
  //   print('Friday');
  // } else {
  //   print('Invalided Day');
  // }

  ///
  switch (dayNo) {
    case 1:
      print('Saturday $dayNo');
    case 2:
      print('Sunday $dayNo');
    case 3:
      print('Monday $dayNo');
    case 4:
      print('These-day  $dayNo');
    case 5:
      print('Wednesday $dayNo');
    case 6:
      print('Thursday $dayNo');
    case 7:
    case 8:
      print('Friday $dayNo');
    default:
      print('InvalidDay');
  }
}
