import 'package:app/pages/auth/login_page.dart';
import 'package:app/pages/home_page.dart';
import 'package:app/remote/providers/auth/auth_provider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const ProviderScope(child: MyApp()));
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(isLoggedInProvider);

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: myGreen,
          fontFamily: 'Outfit',
          elevatedButtonTheme: ElevatedButtonThemeData(
            style: ElevatedButton.styleFrom(
                textStyle: const TextStyle(fontWeight: FontWeight.w600),
                backgroundColor: const Color(0xff6d2eff),
                foregroundColor: Colors.white),
          )),
      routerConfig: GoRouter(
        routes: [
          GoRoute(
            name: "home",
            path: "/",
            builder: (context, state) => const MyHomePage(
              title: 'home',
            ),
            redirect: (context, s) {
              return state.when(
                data: (loggedIn) =>
                    loggedIn != null && loggedIn == true ? "/" : "/login",
                loading: () => '/',
                error: (err, stack) => '/',
              );
            },
          ),
          GoRoute(
            name: "login",
            path: "/login",
            builder: (context, state) => const SignInPage(),
          ),
        ],
        errorBuilder: (context, state) =>
            const Center(child: CircularProgressIndicator()),
      ),
    );
  }
}

MaterialColor myGreen = const MaterialColor(0xff6d2eff, const {
  50: const Color(0xfff1e8ff),
  100: const Color(0xffd8c6fe),
  200: const Color(0xffbe9fff),
  300: const Color(0xffa175ff),
  400: const Color(0xff8853ff),
  500: const Color(0xff6d2eff),
  600: const Color(0xff5f29f8),
  700: const Color(0xff4a20f0),
  800: const Color(0xff3118ea),
  900: const Color(0xff0000e5)
});
