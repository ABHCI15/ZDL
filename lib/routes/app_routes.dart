import 'package:flutter/material.dart';
import 'package:zero_degree_lab_s_calculator/presentation/welcome_screen/welcome_screen.dart';
import 'package:zero_degree_lab_s_calculator/presentation/dash_board_screen/dash_board_screen.dart';
import 'package:zero_degree_lab_s_calculator/presentation/car_questions_container_screen/car_questions_container_screen.dart';
import 'package:zero_degree_lab_s_calculator/presentation/currencies_trading_screen/currencies_trading_screen.dart';
import 'package:zero_degree_lab_s_calculator/presentation/currencies_trading_one_screen/currencies_trading_one_screen.dart';
import 'package:zero_degree_lab_s_calculator/presentation/portfolio_one_screen/portfolio_one_screen.dart';
import 'package:zero_degree_lab_s_calculator/presentation/load_funds_screen/load_funds_screen.dart';
import 'package:zero_degree_lab_s_calculator/presentation/portfolio_screen/portfolio_screen.dart';
import 'package:zero_degree_lab_s_calculator/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String welcomeScreen = '/welcome_screen';

  static const String dashBoardScreen = '/dash_board_screen';

  static const String carQuestionsContainerScreen =
      '/car_questions_container_screen';

  static const String carQuestionsPage = '/car_questions_page';

  static const String currenciesTradingScreen = '/currencies_trading_screen';

  static const String currenciesTradingOneScreen =
      '/currencies_trading_one_screen';

  static const String portfolioOneScreen = '/portfolio_one_screen';

  static const String loadFundsScreen = '/load_funds_screen';

  static const String portfolioScreen = '/portfolio_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    welcomeScreen: (context) => WelcomeScreen(),
    dashBoardScreen: (context) => DashBoardScreen(),
    carQuestionsContainerScreen: (context) => CarQuestionsContainerScreen(),
    currenciesTradingScreen: (context) => CurrenciesTradingScreen(),
    currenciesTradingOneScreen: (context) => CurrenciesTradingOneScreen(),
    portfolioOneScreen: (context) => PortfolioOneScreen(),
    loadFundsScreen: (context) => LoadFundsScreen(),
    portfolioScreen: (context) => PortfolioScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
