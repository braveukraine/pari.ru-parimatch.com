.class public final Lpm/tech/sport/directfeed/kit/SportCoreComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final sportCoreComponent(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlinx/coroutines/CoroutineScope;Lokhttp3/OkHttpClient;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/common/dependencies/DelayedDependency;Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;)Lpm/tech/sport/directfeed/kit/SportCoreComponent;
    .locals 20
    .param p0    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/dependencies/DelayedDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lokhttp3/OkHttpClient;",
            "Lpm/tech/sport/directfeed/kit/SportContract;",
            "Lpm/tech/sport/common/dependencies/DelayedDependency<",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;",
            ">;",
            "Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;",
            ")",
            "Lpm/tech/sport/directfeed/kit/SportCoreComponent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    const-string v0, "sportSharedDependencies"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteRepository"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betBoosterData"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v12, Lpm/tech/sport/directfeed/data/checking/CheckingComponent;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v0

    .line 3
    new-instance v1, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesContract;

    .line 4
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/directfeed/kit/SportContract;->getVideoStreamContract()Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;

    move-result-object v2

    invoke-interface {v2}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;->isVideoStreamAvailable()Z

    move-result v2

    .line 5
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/directfeed/kit/SportContract;->isAudioBroadcastAvailable()Z

    move-result v3

    .line 6
    invoke-direct {v1, v2, v3}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesContract;-><init>(ZZ)V

    .line 7
    invoke-direct {v12, v8, v0, v1, v6}, Lpm/tech/sport/directfeed/data/checking/CheckingComponent;-><init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesContract;Lkotlinx/coroutines/CoroutineScope;)V

    .line 8
    new-instance v13, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    .line 9
    new-instance v14, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;

    .line 10
    new-instance v0, Lpm/tech/sport/directfeed/kit/SportCoreComponentKt$sportCoreComponent$1;

    invoke-direct {v0, v7}, Lpm/tech/sport/directfeed/kit/SportCoreComponentKt$sportCoreComponent$1;-><init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;)V

    .line 11
    invoke-direct {v14, v8, v0}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;-><init>(Lokhttp3/OkHttpClient;Lkotlin/jvm/functions/Function0;)V

    .line 12
    new-instance v15, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;

    .line 13
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/directfeed/kit/SportContract;->getH2HContract()Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    move-result-object v0

    .line 14
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v1

    .line 15
    invoke-direct {v15, v8, v0, v1, v6}, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;-><init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/dfapi/data/h2h/H2HContract;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V

    .line 16
    new-instance v16, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;

    .line 17
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v2

    .line 18
    invoke-virtual {v12}, Lpm/tech/sport/directfeed/data/checking/CheckingComponent;->getAvailableFeaturesRepository()Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    move-result-object v3

    .line 19
    new-instance v4, Lpm/tech/sport/directfeed/kit/SportCoreComponentKt$sportCoreComponent$2;

    invoke-direct {v4, v7}, Lpm/tech/sport/directfeed/kit/SportCoreComponentKt$sportCoreComponent$2;-><init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;)V

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;-><init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V

    .line 21
    new-instance v17, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;

    .line 22
    new-instance v2, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/directfeed/kit/SportContract;->getAllConfigs()Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-direct {v2, v0, v1}, Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v3

    .line 27
    new-instance v4, Lpm/tech/sport/directfeed/kit/SportCoreComponentKt$sportCoreComponent$3;

    invoke-direct {v4, v7}, Lpm/tech/sport/directfeed/kit/SportCoreComponentKt$sportCoreComponent$3;-><init>(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p2

    .line 28
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;-><init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/directfeed/data/eventcontent/AvailableFeaturesFirebaseContract;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 29
    new-instance v5, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;

    .line 30
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/directfeed/kit/SportContract;->getPersonalizationContract()Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;

    move-result-object v0

    .line 31
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v1

    .line 32
    invoke-direct {v5, v0, v8, v1, v6}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;-><init>(Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;Lokhttp3/OkHttpClient;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V

    .line 33
    new-instance v18, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/AppData;->getBrand()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v4

    move-object/from16 v0, v18

    move-object/from16 v3, p2

    move-object/from16 v19, v5

    move-object/from16 v5, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v0, v13

    move-object/from16 v1, p3

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p5

    move-object v5, v12

    move-object/from16 v6, v16

    move-object/from16 v8, v17

    move-object/from16 v9, p4

    move-object/from16 v10, v19

    move-object/from16 v11, v18

    .line 38
    invoke-direct/range {v0 .. v11}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;-><init>(Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;Lpm/tech/sport/directfeed/data/h2h/H2HComponent;Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;Lpm/tech/sport/directfeed/data/checking/CheckingComponent;Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;Lpm/tech/sport/common/dependencies/DelayedDependency;Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;)V

    return-object v13
.end method
