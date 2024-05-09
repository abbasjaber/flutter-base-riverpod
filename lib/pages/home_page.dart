import 'package:app/remote/providers/auth/auth_provider.dart';
import 'package:app/remote/providers/products/products_provider.dart';
import 'package:app/widgets/common/placeholders.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_carousel_widget/flutter_carousel_widget.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shimmer/shimmer.dart';

class MyHomePage extends ConsumerWidget {
  const MyHomePage({super.key, required this.title});
  final String? title;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(meProvider);
    final products = ref.watch(productsProvider);

    return Scaffold(
      appBar: AppBar(
        title: Text(title!),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          switch (products) {
            AsyncData(:final value) => value.isNotEmpty
                ? FlutterCarousel(
                    options: CarouselOptions(
                        viewportFraction: 0.5,
                        autoPlay: true,
                        padEnds: false,
                        showIndicator: false,
                        slideIndicator: const CircularSlideIndicator(
                            currentIndicatorColor: Colors.white,
                            indicatorBackgroundColor: Colors.grey)),
                    items: value.map((i) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Builder(
                          builder: (BuildContext context) {
                            return Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Expanded(
                                  flex: 2,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.stretch,
                                    children: [
                                      CachedNetworkImage(
                                        height: 150,
                                        imageUrl: "${i.images!.first.src}",
                                        placeholder: (context, url) =>
                                            const Center(
                                                child:
                                                    CircularProgressIndicator()),
                                        errorWidget: (context, url, error) =>
                                            const Icon(Icons.error),
                                      ),
                                      Text(
                                        '${i.name}',
                                        maxLines: 2,
                                        overflow: TextOverflow.ellipsis,
                                        style: const TextStyle(fontSize: 14.0),
                                      ),
                                      Text(
                                        i.categories!
                                            .map((e) => e.name)
                                            .join(', '),
                                        style: const TextStyle(fontSize: 14.0),
                                      ),
                                      Text(
                                        '${i.price}',
                                        style: const TextStyle(fontSize: 14.0),
                                      ),
                                      ElevatedButton(
                                          onPressed: () {},
                                          child: Text('Add to cart')),
                                    ],
                                  ),
                                )
                              ],
                            );
                          },
                        ),
                      );
                    }).toList(),
                  )
                : Text('data: ${value.length}'),
            AsyncError(:final error) => Text('error: $error'),
            _ => Shimmer.fromColors(
                baseColor: Colors.black12,
                highlightColor: Colors.white,
                child: FlutterCarousel(
                  options: CarouselOptions(
                      viewportFraction: 0.5,
                      height: 300.0,
                      autoPlay: true,
                      padEnds: false,
                      showIndicator: false,
                      slideIndicator: const CircularSlideIndicator(
                          currentIndicatorColor: Colors.white,
                          indicatorBackgroundColor: Colors.grey)),
                  items: [1, 2, 3, 4].map((i) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Builder(
                        builder: (BuildContext context) {
                          return Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                height: 150,
                                color: Colors.grey[300],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const TitlePlaceholder(
                                width: double.maxFinite,
                              )
                            ],
                          );
                        },
                      ),
                    );
                  }).toList(),
                ))
          },
          Container(
              child: switch (state) {
            AsyncData(:final value) => Text('data: ${value!.name}'),
            AsyncError(:final error) => Text('error: $error'),
            _ => const CircularProgressIndicator(),
          }),
          ElevatedButton(
              onPressed: () {
                ref.read(logoutProvider);
              },
              child: const Text("Logout"))
        ],
      ),
    );
  }
}
