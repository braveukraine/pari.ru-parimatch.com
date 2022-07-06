.class public final Lpm/tech/sport/directfeed/kit/SportCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioBroadcastComponent:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betBoosterDataComponent:Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final checkingComponent:Lpm/tech/sport/directfeed/data/checking/CheckingComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventContentComponent:Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteRepositoryAsyncDependency:Lpm/tech/sport/common/dependencies/DelayedDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/DelayedDependency<",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h2HComponent:Lpm/tech/sport/directfeed/data/h2h/H2HComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketTabsComponent:Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final personalizationComponent:Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportContract:Lpm/tech/sport/directfeed/kit/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoStreamComponent:Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;Lpm/tech/sport/directfeed/data/h2h/H2HComponent;Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;Lpm/tech/sport/directfeed/data/checking/CheckingComponent;Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;Lpm/tech/sport/common/dependencies/DelayedDependency;Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/data/h2h/H2HComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/data/checking/CheckingComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/common/dependencies/DelayedDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/SportContract;",
            "Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;",
            "Lpm/tech/sport/directfeed/data/h2h/H2HComponent;",
            "Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;",
            "Lpm/tech/sport/directfeed/data/checking/CheckingComponent;",
            "Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;",
            "Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;",
            "Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;",
            "Lpm/tech/sport/common/dependencies/DelayedDependency<",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;",
            ">;",
            "Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;",
            "Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;",
            ")V"
        }
    .end annotation

    const-string v0, "sportContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStreamComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h2HComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betBoosterDataComponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkingComponent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioBroadcastComponent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportSharedDependencies"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventContentComponent"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteRepositoryAsyncDependency"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalizationComponent"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketTabsComponent"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->videoStreamComponent:Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->h2HComponent:Lpm/tech/sport/directfeed/data/h2h/H2HComponent;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->betBoosterDataComponent:Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->checkingComponent:Lpm/tech/sport/directfeed/data/checking/CheckingComponent;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->audioBroadcastComponent:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->eventContentComponent:Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;

    .line 10
    iput-object p9, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->favoriteRepositoryAsyncDependency:Lpm/tech/sport/common/dependencies/DelayedDependency;

    .line 11
    iput-object p10, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->personalizationComponent:Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;

    .line 12
    iput-object p11, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->marketTabsComponent:Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;

    return-void
.end method


# virtual methods
.method public final createEventDetailsMapper$df_domain_release(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p1    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/config/translation/Translator;",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            "Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v1, p4

    instance-of v2, v1, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;

    iget v3, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;-><init>(Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 1
    iget v2, v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;->label:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v2, v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;

    iget-object v3, v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;

    iget-object v4, v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;

    iget-object v5, v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;

    iget-object v6, v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object v7, v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v2

    move-object/from16 v16, v3

    move-object v14, v4

    move-object v13, v5

    move-object/from16 v18, v6

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getH2HComponent$df_domain_release()Lpm/tech/sport/directfeed/data/h2h/H2HComponent;

    move-result-object v1

    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->h2HStatisticsRepository(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    move-result-object v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getCheckingComponent()Lpm/tech/sport/directfeed/data/checking/CheckingComponent;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/checking/CheckingComponent;->getAvailableFeaturesRepository()Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v3

    .line 7
    iget-object v4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getEventContentComponent()Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;->getEventContentsRepository()Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    move-result-object v7

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    .line 9
    invoke-static/range {v1 .. v8}, Lpm/tech/sport/directfeed/kit/FactoriesKt;->createAdditionalDataMapper(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;)Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;

    move-result-object v5

    .line 10
    new-instance v4, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;

    .line 11
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;

    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;-><init>(Lpm/tech/sport/common/AppData;)V

    .line 12
    invoke-direct {v4, v1, v9}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;-><init>(Lpm/tech/sport/directfeed/kit/sports/details/mappers/CompetitorUrlLogoMapper;Lpm/tech/sport/config/settings/SportConfigRepository;)V

    .line 13
    new-instance v3, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;

    invoke-direct {v3, v9}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;)V

    .line 14
    new-instance v2, Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;

    invoke-direct {v2, v9}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;)V

    .line 15
    iput-object v0, v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;->L$0:Ljava/lang/Object;

    iput-object v9, v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;->L$1:Ljava/lang/Object;

    iput-object v5, v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;->L$2:Ljava/lang/Object;

    iput-object v4, v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;->L$3:Ljava/lang/Object;

    iput-object v3, v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;->L$4:Ljava/lang/Object;

    iput-object v2, v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;->L$5:Ljava/lang/Object;

    iput v12, v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent$createEventDetailsMapper$1;->label:I

    invoke-virtual {v0, v10}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->favoriteRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3

    return-object v11

    :cond_3
    move-object v7, v0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object v14, v4

    move-object v13, v5

    move-object/from16 v18, v9

    :goto_1
    check-cast v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    new-instance v2, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-direct {v2, v1}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)V

    .line 16
    invoke-virtual {v7}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v1

    invoke-static {v1}, Lpm/tech/sport/directfeed/kit/SportContractKt;->getSportsWithRegulations(Lpm/tech/sport/directfeed/kit/SportContract;)Ljava/util/List;

    move-result-object v19

    .line 17
    invoke-virtual {v7}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/SportContract;->getAmsContract()Lpm/tech/sport/directfeed/kit/AmsContract;

    move-result-object v20

    .line 18
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;

    move-object v12, v1

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v20}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;-><init>(Lpm/tech/sport/directfeed/kit/sports/details/mappers/AdditionalDataMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/StatisticsMapper;Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/config/settings/SportConfigRepository;Ljava/util/List;Lpm/tech/sport/directfeed/kit/AmsContract;)V

    return-object v1
.end method

.method public final createLineAdditionalData$df_domain_release()Lpm/tech/sport/directfeed/kit/LineAdditionalData;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->checkingComponent:Lpm/tech/sport/directfeed/data/checking/CheckingComponent;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/checking/CheckingComponent;->getAvailableFeaturesRepository()Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->eventContentComponent:Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;->getEventContentsRepository()Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->h2HComponent:Lpm/tech/sport/directfeed/data/h2h/H2HComponent;

    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->createH2HForLine(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/h2h/H2HForLine;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/directfeed/kit/LineAdditionalData;-><init>(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/directfeed/data/h2h/H2HForLine;)V

    return-object v0
.end method

.method public final eventActionHandler()Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventActionHandler$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventActionHandler$1;-><init>(Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    invoke-static {v0}, Lpm/tech/sport/directfeed/kit/sports/common/EventActionHandlerKt;->createEventActionHandler(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;

    move-result-object v0

    return-object v0
.end method

.method public final eventDetailsAggregator(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/bet_booster_data/EventTipsRepository;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .param p1    # Lpm/tech/sport/codegen/RichEventKey;
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
    .param p4    # Lpm/tech/sport/dfapi/api/DFApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/bets_info/OutcomesCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/bet_booster_data/EventTipsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/common/formatter/OddFormatStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/RichEventKey;",
            "Lpm/tech/sport/config/translation/Translator;",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            "Lpm/tech/sport/dfapi/api/DFApi;",
            "Lpm/tech/sport/bets_info/OutcomesCenter;",
            "Lpm/tech/sport/bet_booster_data/EventTipsRepository;",
            "Lpm/tech/sport/common/formatter/OddFormatStorage;",
            "Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p9

    instance-of v4, v3, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;

    iget v5, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;

    invoke-direct {v4, v0, v3}, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;-><init>(Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    iget-object v2, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v5, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;

    iget-object v6, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/codegen/RichEventKey;

    iget-object v7, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v8, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    iget-object v9, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/common/formatter/OddFormatStorage;

    iget-object v10, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    iget-object v4, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    move-object/from16 v16, v7

    move-object/from16 v30, v8

    move-object/from16 v26, v9

    move-object/from16 v25, v10

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v2, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;

    iget-object v6, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/codegen/RichEventKey;

    iget-object v8, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v9, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    iget-object v10, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/common/formatter/OddFormatStorage;

    iget-object v11, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    iget-object v12, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object v13, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lpm/tech/sport/config/translation/Translator;

    iget-object v14, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v33, v14

    move-object v14, v1

    move-object/from16 v1, v33

    move-object/from16 v34, v11

    move-object v11, v9

    move-object/from16 v9, v34

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->competitorTranslationRepository()Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    move-result-object v3

    .line 5
    iget-object v6, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v6}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v9

    .line 7
    invoke-static {v3, v2, v1, v6, v9}, Lpm/tech/sport/directfeed/kit/FactoriesKt;->createMarketMapper(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/common/AppData;Lpm/tech/sport/directfeed/kit/SportContract;)Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;

    move-result-object v3

    .line 8
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getFavoriteRepositoryAsyncDependency$df_domain_release()Lpm/tech/sport/common/dependencies/DelayedDependency;

    move-result-object v6

    iput-object v0, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p6

    iput-object v9, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p7

    iput-object v10, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$4:Ljava/lang/Object;

    move-object/from16 v11, p8

    iput-object v11, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$5:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$6:Ljava/lang/Object;

    move-object/from16 v13, p1

    iput-object v13, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$8:Ljava/lang/Object;

    move-object/from16 v14, p5

    iput-object v14, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$9:Ljava/lang/Object;

    iput v8, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->label:I

    invoke-virtual {v6, v4}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_4

    return-object v5

    :cond_4
    move-object v8, v12

    move-object v12, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v13

    move-object v13, v1

    move-object v1, v0

    .line 9
    :goto_1
    check-cast v3, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    .line 10
    iput-object v1, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$5:Ljava/lang/Object;

    iput-object v2, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$6:Ljava/lang/Object;

    iput-object v14, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$7:Ljava/lang/Object;

    iput-object v3, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$8:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->L$9:Ljava/lang/Object;

    iput v7, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent$eventDetailsAggregator$1;->label:I

    invoke-virtual {v1, v13, v12, v11, v4}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->createEventDetailsMapper$df_domain_release(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_5

    return-object v5

    :cond_5
    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-object v3, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v30, v11

    move-object/from16 v19, v14

    move-object v4, v1

    .line 11
    :goto_2
    move-object/from16 v21, v3

    check-cast v21, Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;

    .line 12
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getH2HComponent$df_domain_release()Lpm/tech/sport/directfeed/data/h2h/H2HComponent;

    move-result-object v1

    .line 13
    iget-object v2, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/AppData;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->createH2HForEventDetails(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;

    move-result-object v22

    .line 15
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;

    move-object/from16 v23, v1

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getCheckingComponent()Lpm/tech/sport/directfeed/data/checking/CheckingComponent;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/checking/CheckingComponent;->getAvailableFeaturesRepository()Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;-><init>(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;)V

    .line 16
    iget-object v1, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->competitorTranslationRepository()Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    move-result-object v24

    .line 17
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getCheckingComponent()Lpm/tech/sport/directfeed/data/checking/CheckingComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/checking/CheckingComponent;->getAvailableFeaturesRepository()Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    move-result-object v27

    .line 18
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getAudioBroadcastComponent()Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;->getAudioBroadcastLinkRepository()Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;

    move-result-object v28

    .line 19
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getEventContentComponent()Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;->getEventContentsRepository()Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    move-result-object v29

    .line 20
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getPersonalizationComponent()Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->getPersonalizedMarketsRepository()Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;

    move-result-object v31

    .line 21
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getMarketTabsComponent()Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;->getMarketTabsRepository()Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;

    move-result-object v32

    .line 22
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    move-object v15, v1

    invoke-direct/range {v15 .. v32}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;-><init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lpm/tech/sport/bet_booster_data/EventTipsRepository;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;)V

    return-object v1
.end method

.method public final externalApi(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/config/settings/SportConfigRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/DFApi;
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
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/config/translation/Translator;",
            "Lpm/tech/sport/dfapi/api/DFApi;",
            "Lpm/tech/sport/bets_info/OutcomesCenter;",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;

    iget v1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;

    invoke-direct {v0, p0, p5}, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;-><init>(Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;

    iget-object p2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$5:Ljava/lang/Object;

    check-cast p2, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object p3, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$4:Ljava/lang/Object;

    check-cast p3, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    iget-object p4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$3:Ljava/lang/Object;

    check-cast p4, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v0, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p2

    move-object v3, p3

    move-object p2, v2

    move-object v2, p4

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$7:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object p2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$6:Ljava/lang/Object;

    check-cast p2, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    iget-object p3, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$5:Ljava/lang/Object;

    check-cast p3, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    iget-object p4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$4:Ljava/lang/Object;

    check-cast p4, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object v4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v5, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/config/translation/Translator;

    iget-object v6, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p2

    move-object p2, p1

    move-object p1, p4

    move-object p4, p3

    move-object p3, v8

    move-object v9, v6

    move-object v6, v5

    move-object v5, v9

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    iget-object p2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object p3, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$3:Ljava/lang/Object;

    check-cast p3, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object p4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$2:Ljava/lang/Object;

    check-cast p4, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/config/translation/Translator;

    iget-object v5, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p3

    move-object p3, v8

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$4:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/config/translation/Translator;

    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getFavoriteRepositoryAsyncDependency$df_domain_release()Lpm/tech/sport/common/dependencies/DelayedDependency;

    move-result-object p5

    iput-object p0, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->label:I

    invoke-virtual {p5, v0}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p5, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    new-instance v6, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-direct {v6, p5}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)V

    .line 5
    iget-object p5, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {p5}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object p5

    .line 6
    invoke-static {v6, v2, p1, p4, p5}, Lpm/tech/sport/directfeed/kit/FactoriesKt;->createRichEventMapper(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    move-result-object p5

    .line 7
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getFavoriteRepositoryAsyncDependency$df_domain_release()Lpm/tech/sport/common/dependencies/DelayedDependency;

    move-result-object v6

    iput-object v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->label:I

    invoke-virtual {v6, v0}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p3

    move-object p3, p1

    move-object p1, p5

    move-object p5, v5

    move-object v5, v2

    move-object v2, p4

    move-object p4, v8

    .line 8
    :goto_2
    check-cast p5, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    .line 9
    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getFavoriteRepositoryAsyncDependency$df_domain_release()Lpm/tech/sport/common/dependencies/DelayedDependency;

    move-result-object v6

    iput-object v5, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$5:Ljava/lang/Object;

    iput-object p5, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$6:Ljava/lang/Object;

    iput-object p4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$7:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->label:I

    invoke-virtual {v6, v0}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    return-object v1

    :cond_8
    move-object v6, p3

    move-object p3, p5

    move-object p5, v4

    move-object v4, p4

    move-object p4, p1

    move-object p1, p2

    move-object p2, v4

    :goto_3
    check-cast p5, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    new-instance v7, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-direct {v7, p5}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)V

    .line 10
    iget-object p5, v5, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {p5}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object p5

    .line 11
    invoke-static {v7, v5, v6, v2, p5}, Lpm/tech/sport/directfeed/kit/FactoriesKt;->createLineEventMapper(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;

    move-result-object p5

    .line 12
    invoke-virtual {v5}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getFavoriteRepositoryAsyncDependency$df_domain_release()Lpm/tech/sport/common/dependencies/DelayedDependency;

    move-result-object v2

    iput-object v5, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$4:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$5:Ljava/lang/Object;

    iput-object p5, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$6:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->L$7:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$externalApi$1;->label:I

    invoke-virtual {v2, v0}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, p1

    move-object v3, p3

    move-object v2, p4

    move-object p1, p5

    move-object p5, v0

    move-object v0, v5

    move-object v8, v4

    move-object v4, p2

    move-object p2, v8

    .line 13
    :goto_4
    check-cast p5, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    .line 14
    new-instance v5, Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;

    invoke-direct {v5, p1, p5, p2}, Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;Lpm/tech/sport/bets_info/OutcomesCenter;)V

    .line 15
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->createLineAdditionalData$df_domain_release()Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    move-result-object v6

    .line 16
    new-instance p1, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/directfeed/kit/sports/external/ExternalApi;-><init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/directfeed/kit/sports/external/CustomLineMapper;Lpm/tech/sport/directfeed/kit/LineAdditionalData;)V

    return-object p1
.end method

.method public final favoriteRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getFavoriteRepositoryAsyncDependency$df_domain_release()Lpm/tech/sport/common/dependencies/DelayedDependency;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAudioBroadcastComponent()Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->audioBroadcastComponent:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastComponent;

    return-object v0
.end method

.method public final getBetBoosterDataComponent()Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->betBoosterDataComponent:Lpm/tech/sport/bet_booster_data/BetBoosterDataComponent;

    return-object v0
.end method

.method public final getCheckingComponent()Lpm/tech/sport/directfeed/data/checking/CheckingComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->checkingComponent:Lpm/tech/sport/directfeed/data/checking/CheckingComponent;

    return-object v0
.end method

.method public final getEventContentComponent()Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->eventContentComponent:Lpm/tech/sport/directfeed/data/eventcontent/EventContentComponent;

    return-object v0
.end method

.method public final getFavoriteRepositoryAsyncDependency$df_domain_release()Lpm/tech/sport/common/dependencies/DelayedDependency;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpm/tech/sport/common/dependencies/DelayedDependency<",
            "Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->favoriteRepositoryAsyncDependency:Lpm/tech/sport/common/dependencies/DelayedDependency;

    return-object v0
.end method

.method public final getH2HComponent$df_domain_release()Lpm/tech/sport/directfeed/data/h2h/H2HComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->h2HComponent:Lpm/tech/sport/directfeed/data/h2h/H2HComponent;

    return-object v0
.end method

.method public final getMarketTabsComponent()Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->marketTabsComponent:Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;

    return-object v0
.end method

.method public final getPersonalizationComponent()Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->personalizationComponent:Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;

    return-object v0
.end method

.method public final getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    return-object v0
.end method

.method public final getVideoStreamComponent$df_domain_release()Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->videoStreamComponent:Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;

    return-object v0
.end method

.method public final lineEventsAggregator(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/formatter/OddFormatStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/DFApi;
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
    .param p5    # Lpm/tech/sport/common/formatter/OddFormatStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/config/translation/Translator;",
            "Lpm/tech/sport/dfapi/api/DFApi;",
            "Lpm/tech/sport/bets_info/OutcomesCenter;",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            "Lpm/tech/sport/common/formatter/OddFormatStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEventsAggregator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;

    iget v3, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;

    invoke-direct {v2, p0, v1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;-><init>(Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportEventsMapper;

    iget-object v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v5, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/formatter/OddFormatStorage;

    iget-object v6, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v2, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v7, v6

    move-object v5, v3

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v6, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/common/formatter/OddFormatStorage;

    iget-object v7, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object v8, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v9, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/config/translation/Translator;

    iget-object v10, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v10, v4

    move-object v4, v12

    move-object v13, v8

    move-object v8, v7

    move-object v7, v13

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getFavoriteRepositoryAsyncDependency$df_domain_release()Lpm/tech/sport/common/dependencies/DelayedDependency;

    move-result-object v1

    iput-object v0, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    iput-object v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p5

    iput-object v9, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$4:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v6, v9

    move-object v9, v4

    move-object v4, v0

    :goto_1
    check-cast v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    new-instance v11, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-direct {v11, v1}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)V

    .line 5
    iget-object v1, v4, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v1

    move-object p1, v11

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move-object/from16 p5, v1

    move-object/from16 p6, v7

    .line 6
    invoke-static/range {p1 .. p6}, Lpm/tech/sport/directfeed/kit/FactoriesKt;->createSportEventsMapper(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;Lpm/tech/sport/bets_info/OutcomesCenter;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportEventsMapper;

    move-result-object v1

    .line 7
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getFavoriteRepositoryAsyncDependency$df_domain_release()Lpm/tech/sport/common/dependencies/DelayedDependency;

    move-result-object v8

    iput-object v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$4:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->L$5:Ljava/lang/Object;

    iput v5, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineEventsAggregator$1;->label:I

    invoke-virtual {v8, v2}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v5, v1

    move-object v1, v2

    move-object v2, v4

    move-object v8, v6

    move-object v4, v10

    .line 8
    :goto_2
    move-object v6, v1

    check-cast v6, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    .line 9
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->createLineAdditionalData$df_domain_release()Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    move-result-object v9

    .line 10
    new-instance v10, Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/SportContract;->getSportsWithExtendMarkets()Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v1}, Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;-><init>(Ljava/util/List;)V

    .line 11
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEventsAggregator;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEventsAggregator;-><init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportEventsMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/directfeed/kit/LineAdditionalData;Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;)V

    return-object v1
.end method

.method public final lineRichEventMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;

    iget v1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;-><init>(Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/config/translation/Translator;

    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v3, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    iget-object v0, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    iget-object v4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    iget-object v5, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v7

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getFavoriteRepositoryAsyncDependency$df_domain_release()Lpm/tech/sport/common/dependencies/DelayedDependency;

    move-result-object p1

    iput-object p0, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->label:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    new-instance v5, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-direct {v5, p1}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)V

    .line 5
    iget-object p1, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    iput-object v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->label:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->translator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v2

    .line 6
    :goto_2
    check-cast p1, Lpm/tech/sport/config/translation/Translator;

    .line 7
    iget-object v6, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    iput-object v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$lineRichEventMapper$1;->label:I

    invoke-virtual {v6, v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, v0

    move-object v0, v2

    move-object v2, v4

    move-object v3, v5

    .line 8
    :goto_3
    check-cast p1, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 9
    iget-object v0, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v0

    .line 10
    invoke-static {v3, v2, v1, p1, v0}, Lpm/tech/sport/directfeed/kit/FactoriesKt;->createRichEventMapper(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    move-result-object p1

    return-object p1
.end method

.method public final marketProfileAggregator(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/kit/SportContract;)Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/api/DFApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dfApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/directfeed/kit/MarketProfileAggregator;-><init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/kit/SportContract;)V

    return-object v0
.end method

.method public final openStreamUseCase(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;)Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;
    .locals 3
    .param p1    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoStreamController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->videoStreamComponent:Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamComponent;->getVideoStreamModelProvider()Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/SportContract;->getVideoStreamContract()Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, p2, v2, p1}, Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;-><init>(Lpm/tech/sport/directfeed/data/videostream/VideoStreamModelProvider;Lpm/tech/sport/directfeed/kit/sports/videostream/VideoStreamController;Lpm/tech/sport/directfeed/data/videostream/VideoStreamContract;Lpm/tech/sport/codegen/RichEventKey;)V

    return-object v0
.end method

.method public final prematchAggregator(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/config/settings/SportConfigRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p1    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/DFApi;
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
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/config/translation/Translator;",
            "Lpm/tech/sport/dfapi/api/DFApi;",
            "Lpm/tech/sport/bets_info/OutcomesCenter;",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;

    iget v3, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;

    invoke-direct {v2, p0, v1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;-><init>(Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    iget-object v5, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;

    iget-object v6, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;

    iget-object v7, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;

    iget-object v8, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v2, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v3

    move-object v13, v8

    move-object v8, v4

    move-object v4, v13

    move-object v14, v7

    move-object v7, v5

    move-object v5, v14

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;

    iget-object v6, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;

    iget-object v7, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;

    iget-object v8, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v9, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v10, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v7, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object v8, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v9, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/config/translation/Translator;

    iget-object v10, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v4

    move-object v4, v9

    move-object v9, v13

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getFavoriteRepositoryAsyncDependency$df_domain_release()Lpm/tech/sport/common/dependencies/DelayedDependency;

    move-result-object v1

    iput-object v0, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$4:Ljava/lang/Object;

    iput v7, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v9

    move-object v9, v0

    :goto_1
    check-cast v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    new-instance v11, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-direct {v11, v1}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)V

    .line 5
    iget-object v1, v9, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v1

    .line 6
    invoke-static {v11, v9, v4, v7, v1}, Lpm/tech/sport/directfeed/kit/FactoriesKt;->createLineEventMapper(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;

    move-result-object v1

    .line 7
    new-instance v4, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;

    invoke-direct {v4}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;-><init>()V

    .line 8
    new-instance v7, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;

    invoke-direct {v7}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;-><init>()V

    .line 9
    invoke-virtual {v9}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getFavoriteRepositoryAsyncDependency$df_domain_release()Lpm/tech/sport/common/dependencies/DelayedDependency;

    move-result-object v11

    iput-object v9, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$4:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$5:Ljava/lang/Object;

    iput v6, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->label:I

    invoke-virtual {v11, v2}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object v13, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v4

    move-object v4, v13

    move-object v14, v10

    move-object v10, v9

    move-object v9, v14

    .line 10
    :goto_2
    check-cast v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    .line 11
    invoke-virtual {v10}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getFavoriteRepositoryAsyncDependency$df_domain_release()Lpm/tech/sport/common/dependencies/DelayedDependency;

    move-result-object v11

    iput-object v10, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->L$6:Ljava/lang/Object;

    iput v5, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$prematchAggregator$1;->label:I

    invoke-virtual {v11, v2}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v5, v7

    move-object v7, v4

    move-object v4, v9

    move-object v9, v8

    move-object v8, v1

    move-object v1, v2

    move-object v2, v10

    :goto_3
    check-cast v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    new-instance v10, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-direct {v10, v1}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)V

    .line 12
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->createLineAdditionalData$df_domain_release()Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    move-result-object v11

    .line 13
    new-instance v12, Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/SportContract;->getSportsWithExtendMarkets()Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1}, Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;-><init>(Ljava/util/List;)V

    .line 14
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/PrematchAggregator;-><init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/directfeed/kit/LineAdditionalData;Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;)V

    return-object v1
.end method

.method public final richTournamentApi(Lpm/tech/sport/dfapi/api/DFApi;)Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;
    .locals 4
    .param p1    # Lpm/tech/sport/dfapi/api/DFApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dfApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;

    .line 2
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/external/TournamentCategoryCombine;

    invoke-direct {v1}, Lpm/tech/sport/directfeed/kit/sports/external/TournamentCategoryCombine;-><init>()V

    .line 3
    new-instance v2, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;

    invoke-direct {v2}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;-><init>()V

    .line 4
    new-instance v3, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;

    invoke-direct {v3}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;-><init>()V

    .line 5
    invoke-direct {v0, p1, v1, v2, v3}, Lpm/tech/sport/directfeed/kit/sports/external/RichTournamentApi;-><init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/directfeed/kit/sports/external/TournamentCategoryCombine;Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/CategoryMapper;)V

    return-object v0
.end method

.method public final similarEventsAggregator(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/bets_info/OutcomesCenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/dfapi/api/DFApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/bets_info/OutcomesCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/config/translation/Translator;",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            "Lpm/tech/sport/dfapi/api/DFApi;",
            "Lpm/tech/sport/bets_info/OutcomesCenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/sports/details/crosssell/SimilarEventsAggregator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;

    iget v1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;

    invoke-direct {v0, p0, p5}, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;-><init>(Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    iget-object p2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object p3, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object p4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$4:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/config/translation/Translator;

    iget-object v2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p5

    move-object p5, p4

    move-object p4, v2

    move-object v2, v8

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->label:I

    invoke-virtual {p0, v0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->favoriteRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p5

    move-object p5, p4

    move-object p4, p0

    :goto_1
    check-cast v2, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    new-instance v4, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-direct {v4, v2}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)V

    .line 5
    iget-object v2, p4, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v2

    .line 6
    invoke-static {v4, p4, p1, p2, v2}, Lpm/tech/sport/directfeed/kit/FactoriesKt;->createRichEventMapper(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    move-result-object p1

    .line 7
    iput-object p4, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$0:Ljava/lang/Object;

    iput-object p5, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$3:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$similarEventsAggregator$1;->label:I

    invoke-virtual {p4, v0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->favoriteRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p1

    move-object v3, p3

    move-object v6, p5

    move-object p5, p2

    .line 8
    :goto_2
    move-object v5, p5

    check-cast v5, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    .line 9
    invoke-virtual {p4}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->createLineAdditionalData$df_domain_release()Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    move-result-object v7

    .line 10
    new-instance p1, Lpm/tech/sport/directfeed/kit/sports/details/crosssell/SimilarEventsAggregator;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lpm/tech/sport/directfeed/kit/sports/details/crosssell/SimilarEventsAggregator;-><init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/directfeed/kit/LineAdditionalData;)V

    return-object p1
.end method

.method public final simpleTournamentAggregator(Lpm/tech/sport/dfapi/api/DFApi;)Lpm/tech/sport/directfeed/kit/sports/external/SimpleTournamentAggregator;
    .locals 2
    .param p1    # Lpm/tech/sport/dfapi/api/DFApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dfApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/external/SimpleTournamentAggregator;

    .line 2
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;

    invoke-direct {v1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;-><init>()V

    .line 3
    invoke-direct {v0, p1, v1}, Lpm/tech/sport/directfeed/kit/sports/external/SimpleTournamentAggregator;-><init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentMapper;)V

    return-object v0
.end method

.method public final sportAggregator(Lpm/tech/sport/dfapi/api/DFApi;)Lpm/tech/sport/directfeed/kit/sports/line/sport/SportAggregator;
    .locals 3
    .param p1    # Lpm/tech/sport/dfapi/api/DFApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dfApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/line/sport/SportAggregator;

    .line 2
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportMapper;

    invoke-direct {v1}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportMapper;-><init>()V

    .line 3
    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->personalizationComponent:Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->getPersonalizedSportsRepository()Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;

    move-result-object v2

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lpm/tech/sport/directfeed/kit/sports/line/sport/SportAggregator;-><init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/SportMapper;Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;)V

    return-object v0
.end method

.method public final syncFavoriteRepository()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/SportCoreComponent$syncFavoriteRepository$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent$syncFavoriteRepository$1;-><init>(Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    return-object v0
.end method

.method public final timeFiltersAggregator(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/subscriptions/SharedSportSubscription;)Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;
    .locals 1
    .param p1    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/subscriptions/SharedSportSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedSportSubscription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;

    invoke-direct {v0, p2, p1}, Lpm/tech/sport/directfeed/kit/TimeFiltersAggregator;-><init>(Lpm/tech/sport/directfeed/data/subscriptions/SharedSportSubscription;Lpm/tech/sport/config/settings/SportConfigRepository;)V

    return-object v0
.end method

.method public final tournamentAggregator(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/formatter/OddFormatStorage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .param p1    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/api/DFApi;
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
    .param p5    # Lpm/tech/sport/common/formatter/OddFormatStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/config/translation/Translator;",
            "Lpm/tech/sport/dfapi/api/DFApi;",
            "Lpm/tech/sport/bets_info/OutcomesCenter;",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            "Lpm/tech/sport/common/formatter/OddFormatStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;

    iget v3, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;

    invoke-direct {v2, p0, v1}, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;-><init>(Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentEventsMapper;

    iget-object v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v5, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    iget-object v6, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v7, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/common/formatter/OddFormatStorage;

    iget-object v2, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v3

    move-object v13, v6

    move-object v6, v4

    move-object v4, v13

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v6, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    iget-object v7, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v8, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/common/formatter/OddFormatStorage;

    iget-object v9, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object v10, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/config/translation/Translator;

    iget-object v11, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/dfapi/api/DFApi;

    iget-object v7, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/common/formatter/OddFormatStorage;

    iget-object v8, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/config/settings/SportConfigRepository;

    iget-object v9, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/bets_info/OutcomesCenter;

    iget-object v10, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/config/translation/Translator;

    iget-object v11, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/directfeed/kit/SportCoreComponent;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v11, v4

    move-object v4, v13

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getFavoriteRepositoryAsyncDependency$df_domain_release()Lpm/tech/sport/common/dependencies/DelayedDependency;

    move-result-object v1

    iput-object v0, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$2:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$3:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$4:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$5:Ljava/lang/Object;

    iput v7, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v7, v10

    move-object v10, v4

    move-object v4, v0

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    .line 5
    :goto_1
    check-cast v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    .line 6
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getFavoriteRepositoryAsyncDependency$df_domain_release()Lpm/tech/sport/common/dependencies/DelayedDependency;

    move-result-object v12

    iput-object v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$6:Ljava/lang/Object;

    iput v6, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->label:I

    invoke-virtual {v12, v2}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    return-object v3

    :cond_6
    move-object v13, v6

    move-object v6, v1

    move-object v1, v13

    move-object v14, v11

    move-object v11, v4

    move-object v4, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v14

    :goto_2
    check-cast v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    new-instance v12, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-direct {v12, v1}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)V

    .line 7
    iget-object v1, v11, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v1

    .line 8
    invoke-static {v12, v11, v10, v9, v1}, Lpm/tech/sport/directfeed/kit/FactoriesKt;->createLineEventMapper(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/directfeed/kit/SportCoreComponent;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/common/AppData;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;

    move-result-object v1

    .line 9
    new-instance v9, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentEventsMapper;

    invoke-direct {v9, v1}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentEventsMapper;-><init>(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineEventMapper;)V

    .line 10
    invoke-virtual {v11}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getFavoriteRepositoryAsyncDependency$df_domain_release()Lpm/tech/sport/common/dependencies/DelayedDependency;

    move-result-object v1

    iput-object v11, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$1:Ljava/lang/Object;

    iput-object v7, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$5:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->L$6:Ljava/lang/Object;

    iput v5, v2, Lpm/tech/sport/directfeed/kit/SportCoreComponent$tournamentAggregator$1;->label:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/dependencies/DelayedDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_7
    move-object v5, v6

    move-object v2, v11

    move-object v6, v4

    move-object v4, v7

    move-object v7, v9

    move-object v9, v8

    :goto_3
    check-cast v1, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    new-instance v8, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;

    invoke-direct {v8, v1}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)V

    .line 11
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->createLineAdditionalData$df_domain_release()Lpm/tech/sport/directfeed/kit/LineAdditionalData;

    move-result-object v10

    .line 12
    new-instance v11, Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/SportCoreComponent;->getSportContract()Lpm/tech/sport/directfeed/kit/SportContract;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/SportContract;->getSportsWithExtendMarkets()Ljava/util/List;

    move-result-object v1

    invoke-direct {v11, v1}, Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lpm/tech/sport/directfeed/kit/sports/line/prematch/TournamentAggregator;-><init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/directfeed/kit/sports/line/prematch/mappers/TournamentEventsMapper;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteState;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/directfeed/kit/LineAdditionalData;Lpm/tech/sport/directfeed/kit/sports/MarketCountMapper;)V

    return-object v1
.end method
