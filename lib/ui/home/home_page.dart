import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_demo/domain/home/home_view_model.dart';
import 'package:riverpod_demo/model/popular.dart';
import 'package:riverpod_demo/ui/home/popular_item.dart';

class HomePage extends ConsumerStatefulWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  ConsumerState createState() => _HomePageState();
}

class _HomePageState extends ConsumerState<HomePage> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(() {
      if (_scrollController.position.pixels ==
          _scrollController.position.maxScrollExtent) {
        ref.read(homeViewModelNotifierProvider.notifier).loadMore();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Align(
            alignment: Alignment.center,
            child: Text(
              "Home",
              style: TextStyle(color: Colors.black, fontSize: 24),
            ),
          ),
          elevation: 0,
        ),
        body: SafeArea(
          child: Consumer(builder: (context, ref, _) {
            final state = ref.watch(homeViewModelNotifierProvider);
            final vm = ref.read(homeViewModelNotifierProvider.notifier);
            return state.popularsState.when(
              init: () => const Center(child: CircularProgressIndicator()),
              inProgress: () =>
                  const Center(child: CircularProgressIndicator()),
              successful: (populars) => RefreshIndicator(
                onRefresh: () async => vm.pullToRefresh(),
                child: ListView.builder(
                  controller: _scrollController,
                  itemCount: populars.length,
                  itemBuilder: (context, index) {
                    if (index == populars.length - 1 && state.loadMoreAble()) {
                      return Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10.0),
                        child: Center(
                          child: SizedBox.fromSize(
                            size: const Size(20.0, 20.0),
                            child: const CircularProgressIndicator(),
                          ),
                        ),
                      );
                    } else {
                      return PopularItem(popular: populars[index]);
                    }
                  },
                ),
              ),
              failed: () => const Center(child: Text("Error")),
            );
          }),
        ),
      ),
    );
  }
}
