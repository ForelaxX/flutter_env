import 'package:args/command_runner.dart';

class WhichCommand extends Command {
  @override
  String get description => 'Print the current Flutter SDK path and info.';

  @override
  String get name => 'which';
}