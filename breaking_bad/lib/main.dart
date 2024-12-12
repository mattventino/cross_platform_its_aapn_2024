import 'package:breaking_bad/breaking_bad.dart';
import 'package:breaking_bad/core/logger.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:talker_riverpod_logger/talker_riverpod_logger.dart';
import 'package:talker_riverpod_logger/talker_riverpod_logger_observer.dart';

void main() {
  runApp(
    ProviderScope(
      observers: [
        TalkerRiverpodObserver(
          talker: talker,
          settings: const TalkerRiverpodLoggerSettings(
            printProviderAdded: false,
            printProviderDisposed: false,
            printProviderFailed: true,
            printProviderUpdated: true,
            printFailFullData: true,
            printStateFullData: true,
          ),
        ),
      ],
      child: const BreakingBad(),
    ),
  );
}
