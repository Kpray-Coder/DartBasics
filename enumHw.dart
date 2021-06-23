enum months { JAN, FEB, MAR, APR, MAY, JUN, JULY, AUG, SEP, OCT, NOV, DEC }
void main() {
  Map<months, String> productName = {
    months.JAN: "Jacket",
    months.FEB: "FireWood",
    months.MAR: "",
    months.APR: "",
    months.MAY: "",
    months.JUN: "",
    months.JULY: "",
    months.AUG: "",
    months.SEP: "",
    months.OCT: "",
    months.NOV: "",
    months.DEC: ""
  };
  int monthNumber(months month) {
    if (month == months.JAN) {
      return 1;
    }
  }
}
