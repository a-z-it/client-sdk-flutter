import 'options.dart';
import 'room.dart';

/// Main entry point to connect to a room.
/// {@category Room}
class LiveKitClient {
  static const version = '0.5.3';

  /// Connects to a LiveKit room
  static Future<Room> connect(
    String url,
    String token, {
    ConnectOptions? options,
  }) =>
      Room.connect(
        url,
        token,
        options: options,
      );
}
