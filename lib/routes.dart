import 'package:e_commerce/ui/products/products_screen.dart';
import 'package:flutter/widgets.dart';

import 'ui/cart/cart_screen.dart';
import 'ui/complete_profile/complete_profile_screen.dart';
import 'ui/details/details_screen.dart';
import 'ui/forgot_password/forgot_password_screen.dart';
import 'ui/home/home_screen.dart';
import 'ui/init_screen.dart';
import 'ui/login_success/login_success_screen.dart';
import 'ui/otp/otp_screen.dart';
import 'ui/profile/profile_screen.dart';
import 'ui/sign_in/sign_in_screen.dart';
import 'ui/sign_up/sign_up_screen.dart';
import 'ui/splash/splash_screen.dart';

// We use name route
// All our routes will be available here
final Map<String, WidgetBuilder> routes = {
  InitScreen.routeName: (context) => const InitScreen(),
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  ProductsScreen.routeName: (context) => const ProductsScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),
  CartScreen.routeName: (context) => const CartScreen(),
  ProfileScreen.routeName: (context) => const ProfileScreen(),
};
