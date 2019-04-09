import 'package:args/args.dart';
import 'package:args/command_runner.dart';

import 'package:flutter_env/command/init.dart';
import 'package:flutter_env/command/which.dart';

void main(List<String> arguments) {
  CommandRunner command = CommandRunner(
    'fltenv',
    'A Flutter version manager.',
  );

  command
    ..addCommand(InitCommand())
    ..addCommand(WhichCommand())
    ..run(arguments);
}