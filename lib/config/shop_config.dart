/// ============================================================================
/// SHOP CONFIGURATION FOR SPLITPE
/// ============================================================================
/// Put your father's shop details here.
/// These details will automatically be loaded every time the app opens,
/// so your father never needs to scan or re-type the UPI ID.
/// ============================================================================

class ShopConfig {
  /// Enter your father's Merchant UPI ID (VPA) here:
  /// Examples:
  ///   - 'myshop@okhdfcbank'
  ///   - '9876543210@paytm'
  ///   - 'fathername@upi'
  static const String merchantVpa = 'Q865308672@ybl';

  /// Enter your father's Shop / Business Name here:
  /// Example: 'Aman Kirana Store'
  static const String shopName = 'Godiyal General Store';

  /// Default starting amount shown on the bill screen
  static const String defaultAmount = '3000';

  /// Optional: Custom quick presets for your shop's common bill amounts
  static const List<ShopBillPreset> billPresets = [
    ShopBillPreset(title: 'DAILY GROCERY', amount: 2450),
    ShopBillPreset(title: 'OIL & RATION', amount: 3200),
    ShopBillPreset(title: 'BULK ORDER', amount: 4500),
    ShopBillPreset(title: 'MONTHLY PACK', amount: 6500),
    ShopBillPreset(title: 'FULL RATION', amount: 8000),
  ];
}

class ShopBillPreset {
  final String title;
  final double amount;

  const ShopBillPreset({required this.title, required this.amount});
}
