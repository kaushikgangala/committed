import 'package:committed/apps/apps.dart';
import 'package:committed/home/home.dart';
import 'package:committed/tasks/tasks.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  'tasks': (context) => const TasksScreen(),
  'apps': (context) => const AppsScreen()
};
