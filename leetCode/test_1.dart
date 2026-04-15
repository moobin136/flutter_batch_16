
void main() {
  List<int> itemList = [3, 2, 4];
  int target = 7;
  List<int> eamtyList = [];

  for (int first = 0; first < itemList.length; first++) {
    // print(first);
    for (int secend = 0; secend < itemList.length; secend++) {
      // print(itemList[secend]);
      if ((itemList[first] + itemList[secend]) == target) {
        eamtyList.add(first);
      }
    }
  }
  print(eamtyList);
}
