import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_demo/common/Utils.dart';
import 'package:riverpod_demo/domain/detail/detail_movie_viewmodel.dart';

import '../custom/trapezium_clipper.dart';

class MovieDetailPage extends ConsumerWidget {
  const MovieDetailPage({super.key, required this.idMovie});

  final int idMovie;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(detailMovieViewModelNotifierProvider(idMovie));
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Align(
            alignment: Alignment.center,
            child: Text(
              "Detail",
              style: TextStyle(color: Colors.black, fontSize: 24),
            ),
          ),
          elevation: 0,
        ),
        body: SafeArea(
          child: state.when(
            int: () => const Center(child: CircularProgressIndicator()),
            inProgress: () => const Center(child: CircularProgressIndicator()),
            successfully: (movieDetail) => Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              children: [
                Stack(
                  children: [
                    ClipPath(
                      clipper: TrapeziumClipper(),
                      child: CachedNetworkImage(
                          width: double.infinity,
                          height: 225,
                          imageUrl: getImageUrl(movieDetail.backdropPath ?? ""),
                          fit: BoxFit.cover,
                          placeholder: (context, url) => Image.asset(
                                'assets/loading.gif',
                                fit: BoxFit.cover,
                              ),
                          errorWidget: (context, url, error) =>
                              const Icon(Icons.error)),
                    ),
                    Positioned(
                        top: 50,
                        left: 20,
                        child: CachedNetworkImage(
                            width: 130,
                            height: 180,
                            imageUrl: getImageUrl(movieDetail.posterPath ?? ""),
                            fit: BoxFit.cover,
                            placeholder: (context, url) => const SizedBox(
                                height: 16,
                                width: 16,
                                child: Center(
                                    child: CircularProgressIndicator(
                                        strokeWidth: 1.5))),
                            errorWidget: (context, url, error) =>
                                const Icon(Icons.error)))
                  ],
                )
              ],
            ),
            failure: () => const Center(child: Text("Error")),
          ),
        ),
      ),
    );
  }
}
