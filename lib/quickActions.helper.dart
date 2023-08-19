import 'package:quick_actions/quick_actions.dart';

class QuickActionHelper {
  // listen if app opened by quick action
  static Future<void> listen(Function(String) handler) async {
    const QuickActions().initialize(handler);
  }

  // set quick action menu
  static Future<void> set(List<ShortcutItem> items) async {
    await const QuickActions().setShortcutItems(items);
  }
}
