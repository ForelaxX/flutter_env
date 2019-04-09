import 'package:args/command_runner.dart';

class InitCommand extends Command {
  @override
  String get description => 'Init the flutter_env';

  @override
  String get name => 'init';
}