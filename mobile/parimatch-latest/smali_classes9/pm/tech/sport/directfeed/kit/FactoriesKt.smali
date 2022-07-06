.class public final Lpm/tech/sport/directfeed/kit/FactoriesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createAdditionalDataMapper(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;)Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;
    .locals 19
    .param p0    # Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "h2HStatisticsRepository"

    move-object/from16 v8, p0

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "availableFeaturesRepository"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sportContract"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "translator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sportConfigRepository"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appData"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "eventContentsRepository"

    move-object/from16 v5, p6

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "pitchAnimationErrorHandler"

    move-object/from16 v6, p7

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lpm/tech/sport/directfeed/data/EventDatesMapper;

    invoke-direct {v2}, Lpm/tech/sport/directfeed/data/EventDatesMapper;-><init>()V

    .line 2
    new-instance v7, Lpm/tech/sport/directfeed/kit/sports/details/mappers/StageMapper;

    invoke-direct {v7, v0, v1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/StageMapper;-><init>(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;)V

    .line 3
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreCommentMapper;

    invoke-direct {v0}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreCommentMapper;-><init>()V

    .line 4
    new-instance v15, Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;

    invoke-direct {v15, v1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;)V

    .line 5
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/directfeed/kit/SportContract;->getHighlightsContract()Lpm/tech/sport/directfeed/kit/HighlightsContract;

    move-result-object v10

    .line 7
    invoke-virtual/range {p5 .. p5}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p5 .. p5}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-direct {v1, v10, v11, v12}, Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider;-><init>(Lpm/tech/sport/directfeed/kit/HighlightsContract;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v16, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;

    .line 11
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/directfeed/kit/SportContract;->getBetradarContract()Lpm/tech/sport/directfeed/kit/BetradarContract;

    move-result-object v11

    .line 12
    new-instance v13, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper;

    invoke-direct {v13}, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper;-><init>()V

    .line 13
    invoke-virtual/range {p5 .. p5}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual/range {p5 .. p5}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v10, v16

    move-object/from16 v12, p2

    move-object/from16 v18, v15

    move-object/from16 v15, v17

    .line 15
    invoke-direct/range {v10 .. v15}, Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;-><init>(Lpm/tech/sport/directfeed/kit/BetradarContract;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarLanguageMapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p5 .. p5}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v12

    .line 17
    invoke-virtual/range {p5 .. p5}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/directfeed/kit/SportContract;->isPitchAnimationAvailable$df_domain_release()Z

    move-result v13

    .line 19
    new-instance v17, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;

    move-object/from16 v10, v17

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    invoke-direct/range {v10 .. v15}, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;)V

    .line 20
    new-instance v13, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;

    move-object v3, v13

    move-object v4, v2

    move-object v5, v0

    move-object v6, v7

    move-object/from16 v7, v18

    move-object v10, v1

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    invoke-direct/range {v3 .. v12}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;-><init>(Lpm/tech/sport/directfeed/data/EventDatesMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreCommentMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/StageMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lpm/tech/sport/directfeed/kit/sports/details/highlights/HighlightsLinkProvider;Lpm/tech/sport/directfeed/kit/sports/details/betradar/BetradarStatsLinkProvider;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationLinkProvider;)V

    return-object v13
.end method

.method public static synthetic createAdditionalDataMapper$default(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    invoke-direct {v0}, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 2
    invoke-static/range {v1 .. v8}, Lpm/tech/sport/directfeed/kit/FactoriesKt;->createAdditionalDataMapper(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;)Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;

    move-result-object v0

    return-object v0
.end method

.method public static final createEventSubscriptions(Lpm/tech/sport/dfapi/api/DirectFeedComponent;Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lpm/tech/sport/dfapi/api/DirectFeedComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/directfeed/kit/SportCoreComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets_info/OutcomesCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/api/DirectFeedComponent;",
            "Lpm/tech/sport/directfeed/kit/SportCoreComponent;",
            "Lpm/tech/sport/config/translation/Translator;",
            "Lpm/tech/sport/bets_info/OutcomesCenter;",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            "Lpm/tech/sport/common/AppData;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p7, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;

    iget v1, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;

    invoke-direct {v0, p7}, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p7, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->Z$0:Z

    iget-object p1, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    iget-object p2, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object p3, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object p4, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, p2

    move-object p2, p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-boolean p6, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->Z$0:Z

    iget-object p0, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$5:Ljava/lang/Object;

    move-object p5, p0

    check-cast p5, Lpm/tech/sport/common/AppData;

    iget-object p0, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$4:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object p0, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$3:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object p0, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lpm/tech/sport/config/translation/Translator;

    iget-object p0, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object p0, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lpm/tech/sport/dfapi/api/DirectFeedComponent;

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getFavoriteRepositoryAsyncDependency$df_domain_release()Lpm/tech/sport/common/dependencies/DelayedDependency;

    move-result-object p7

    iput-object p0, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$5:Ljava/lang/Object;

    iput-boolean p6, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->Z$0:Z

    iput v4, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->label:I

    invoke-virtual {p7, v0}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p7, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    .line 6
    new-instance v2, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-direct {v2, p7}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)V

    .line 7
    invoke-static {v2, p1, p2, p4, p5}, Lpm/tech/sport/directfeed/kit/FactoriesKt;->createRichEventMapper(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    move-result-object p2

    .line 8
    iput-object p0, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$3:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$4:Ljava/lang/Object;

    iput-object p4, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->L$5:Ljava/lang/Object;

    iput-boolean p6, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->Z$0:Z

    iput v3, v0, Lpm/tech/sport/directfeed/kit/FactoriesKt$createEventSubscriptions$1;->label:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->favoriteRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v1, :cond_5

    return-object v1

    :cond_5
    move-object p4, p0

    move-object p5, p3

    move p0, p6

    move-object p3, p1

    .line 9
    :goto_2
    move-object p6, p7

    check-cast p6, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    .line 10
    invoke-virtual {p3}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->createLineAdditionalData$df_domain_release()Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    move-result-object p7

    .line 11
    invoke-virtual {p4, p0}, Lpm/tech/sport/dfapi/api/DirectFeedComponent;->updatableEvents(Z)Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;

    move-result-object p0

    .line 12
    new-instance v0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;

    move-object p1, v0

    move-object p3, p6

    move-object p4, p5

    move-object p5, p0

    move-object p6, p7

    invoke-direct/range {p1 .. p6}, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;Lpm/tech/sport/directfeed/kit/LineAdditionalData;)V

    return-object v0
.end method

.method public static final createLineEventMapper(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;
    .locals 15
    .param p0    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/directfeed/kit/SportCoreComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v5, p4

    const-string v0, "favoriteState"

    move-object v12, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportCoreComponent"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v14, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;

    invoke-direct {v0, v5}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;-><init>(Lpm/tech/sport/common/AppData;)V

    .line 3
    invoke-direct {v14, v0, v11}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;-><init>(Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;Lpm/tech/sport/config/settings/SportConfigRepository;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getH2HComponent$df_domain_release()Lpm/tech/sport/directfeed/data/h2h/H2HComponent;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->h2HStatisticsRepository(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getCheckingComponent()Lpm/tech/sport/directfeed/data/checking/CheckingComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/checking/CheckingComponent;->getAvailableFeaturesRepository()Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getEventContentComponent()Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;->getEventContentsRepository()Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 8
    invoke-static/range {v0 .. v9}, Lpm/tech/sport/directfeed/kit/FactoriesKt;->createAdditionalDataMapper$default(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;

    move-result-object v1

    .line 9
    new-instance v4, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;

    invoke-direct {v4, v11}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;)V

    .line 10
    new-instance v3, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;

    .line 11
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;

    invoke-direct {v0, v11}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/SportContract;->getSportsWithExtendMarkets()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-direct {v3, v11, v10, v0, v2}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;Ljava/util/List;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v0

    invoke-static {v0}, Lpm/tech/sport/directfeed/kit/SportContractKt;->getSportsWithRegulations(Lpm/tech/sport/directfeed/kit/SportContract;)Ljava/util/List;

    move-result-object v7

    .line 15
    new-instance v8, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;

    move-object v0, v8

    move-object v2, v14

    move-object v5, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;-><init>(Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/config/settings/SportConfigRepository;Ljava/util/List;)V

    return-object v8
.end method

.method public static final createMarketMapper(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/common/AppData;Lpm/tech/sport/directfeed/kit/SportContract;)Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;
    .locals 7
    .param p0    # Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/kit/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "competitorTranslationRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;

    invoke-direct {v0, p3}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;-><init>(Lpm/tech/sport/common/AppData;)V

    .line 3
    invoke-direct {v4, v0, p1}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;-><init>(Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;Lpm/tech/sport/config/settings/SportConfigRepository;)V

    .line 4
    new-instance v5, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;

    .line 5
    new-instance p3, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;

    invoke-direct {p3, p1}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;)V

    .line 6
    invoke-virtual {p4}, Lpm/tech/sport/directfeed/kit/SportContract;->getSportsWithExtendMarkets()Ljava/util/List;

    move-result-object p4

    .line 7
    invoke-direct {v5, p1, p2, p3, p4}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;Ljava/util/List;)V

    .line 8
    new-instance p3, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;-><init>(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;Lpm/tech/sport/config/translation/Translator;)V

    return-object p3
.end method

.method public static final createRichEventMapper(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;
    .locals 15
    .param p0    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/directfeed/kit/SportCoreComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v5, p4

    const-string v0, "favoriteState"

    move-object v12, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportCoreComponent"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translator"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v14, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;

    invoke-direct {v0, v5}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;-><init>(Lpm/tech/sport/common/AppData;)V

    .line 3
    invoke-direct {v14, v0, v11}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;-><init>(Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;Lpm/tech/sport/config/settings/SportConfigRepository;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getH2HComponent$df_domain_release()Lpm/tech/sport/directfeed/data/h2h/H2HComponent;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->h2HStatisticsRepository(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getCheckingComponent()Lpm/tech/sport/directfeed/data/checking/CheckingComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/checking/CheckingComponent;->getAvailableFeaturesRepository()Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    move-result-object v1

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getEventContentComponent()Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;->getEventContentsRepository()Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x80

    const/4 v9, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 8
    invoke-static/range {v0 .. v9}, Lpm/tech/sport/directfeed/kit/FactoriesKt;->createAdditionalDataMapper$default(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;

    move-result-object v1

    .line 9
    new-instance v4, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;

    invoke-direct {v4, v11}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;)V

    .line 10
    new-instance v3, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;

    .line 11
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;

    invoke-direct {v0, v11}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/SportContract;->getSportsWithExtendMarkets()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-direct {v3, v11, v10, v0, v2}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;Ljava/util/List;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v0

    invoke-static {v0}, Lpm/tech/sport/directfeed/kit/SportContractKt;->getSportsWithRegulations(Lpm/tech/sport/directfeed/kit/SportContract;)Ljava/util/List;

    move-result-object v7

    .line 15
    new-instance v8, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    move-object v0, v8

    move-object v2, v14

    move-object v5, p0

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;-><init>(Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/config/settings/SportConfigRepository;Ljava/util/List;)V

    return-object v8
.end method

.method public static final createSportEventsMapper(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;Lpm/tech/sport/bets_info/OutcomesCenter;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportEventsMapper;
    .locals 3
    .param p0    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/directfeed/kit/SportCoreComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/bets_info/OutcomesCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "favoriteState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportCoreComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesCenter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportEventsMapper;

    .line 2
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/CategoryEventsMapper;

    .line 3
    new-instance v2, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/TournamentEventsMapper;

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lpm/tech/sport/directfeed/kit/FactoriesKt;->createLineEventMapper(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;

    move-result-object p1

    .line 5
    invoke-direct {v2, p1, p0, p5}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/TournamentEventsMapper;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/bets_info/OutcomesCenter;)V

    .line 6
    invoke-direct {v1, v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/CategoryEventsMapper;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/TournamentEventsMapper;)V

    .line 7
    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportEventsMapper;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/CategoryEventsMapper;)V

    return-object v0
.end method
