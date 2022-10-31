import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:riverpod_demo/model/movie_detail.dart';
import 'package:riverpod_demo/model/popular.dart';
import 'package:riverpod_demo/ui/detail/detail_movie_page.dart';

import '../../common/Utils.dart';

class PopularItem extends StatelessWidget {
  const PopularItem({super.key, required this.popular});

  final Popular popular;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: InkWell(
        onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => MovieDetailPage(idMovie: popular.id ?? -1)),
        ),
        child: SizedBox(
          height: 150,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: [
              CachedNetworkImage(
                height: 150,
                width: 100,
                fit: BoxFit.cover,
                imageUrl: getImageUrl(popular.posterPath),
                placeholder: (_, url) => const SizedBox(
                    height: 16,
                    width: 16,
                    child: Center(
                        child: CircularProgressIndicator(
                      strokeWidth: 1.5,
                    ))),
                errorWidget: (context, url, error) => const Icon(Icons.error),
              ),
              const SizedBox(
                width: 10,
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Text(
                      popular.title ?? "",
                      style: const TextStyle(fontSize: 22, color: Colors.black),
                      maxLines: 2,
                    ),
                    const SizedBox(height: 8),
                    Flexible(
                      child: Text(
                        popular.overview ?? "",
                        maxLines: 5,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
