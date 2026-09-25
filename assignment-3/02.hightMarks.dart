void main() {
  List<double> sales = [12500, 9800, 14300, 11750, 15600];
  double highestSales = sales[0];

  for (double sale in sales) {
    if (sale > highestSales) {
      highestSales = sale;
    }
  }

  print('Highest sales: $highestSales');
}
