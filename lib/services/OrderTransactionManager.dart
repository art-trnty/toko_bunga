class OrderTransactionManager {
  static final OrderTransactionManager _instance =
  OrderTransactionManager._internal();
  factory OrderTransactionManager() => _instance;
  OrderTransactionManager._internal();

  final List<Map<String, dynamic>> _orderTransactions = [];

  List<Map<String, dynamic>> get orderTransactions => _orderTransactions;

  void addOrderTransaction(Map<String, dynamic> transaction) {
    _orderTransactions.add(transaction);
  }
}
