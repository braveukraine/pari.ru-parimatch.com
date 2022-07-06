.class public final Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$TreeWithTranslations;,
        Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;,
        Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$FilterInfo;
    }
.end annotation


# instance fields
.field private final audioBroadcastLinkRepository:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dfApi:Lpm/tech/sport/dfapi/api/DFApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventDetailsAdditionalData:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventDetailsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventKey:Lpm/tech/sport/codegen/RichEventKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventTipsRepository:Lpm/tech/sport/bet_booster_data/EventTipsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventWithMarkets:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h2HForEventDetails:Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isLogged:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final loadedForStage:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpm/tech/sport/codegen/Stage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketMapper:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketTabsRepository:Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final personalizedMarketsRepository:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pitchAnimationErrorHandler:Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/api/DFApi;Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lpm/tech/sport/bet_booster_data/EventTipsRepository;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;)V
    .locals 16
    .param p1    # Lpm/tech/sport/dfapi/api/DFApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/bets_info/OutcomesCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/bet_booster_data/EventTipsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/common/formatter/OddFormatStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "dfApi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventKey"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketMapper"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesCenter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDetailsMapper"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h2HForEventDetails"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDetailsAdditionalData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitorTranslationRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTipsRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddFormatStorage"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableFeaturesRepository"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioBroadcastLinkRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventContentsRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pitchAnimationErrorHandler"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalizedMarketsRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketTabsRepository"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->dfApi:Lpm/tech/sport/dfapi/api/DFApi;

    .line 3
    iput-object v2, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->eventKey:Lpm/tech/sport/codegen/RichEventKey;

    .line 4
    iput-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->marketMapper:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;

    .line 5
    iput-object v4, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 6
    iput-object v5, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    .line 7
    iput-object v6, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->eventDetailsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;

    .line 8
    iput-object v7, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->h2HForEventDetails:Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;

    .line 9
    iput-object v8, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->eventDetailsAdditionalData:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;

    .line 10
    iput-object v9, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 11
    iput-object v10, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->eventTipsRepository:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    .line 12
    iput-object v11, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    .line 13
    iput-object v12, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    .line 14
    iput-object v13, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->audioBroadcastLinkRepository:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;

    .line 15
    iput-object v14, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    move-object/from16 v3, p15

    .line 16
    iput-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->pitchAnimationErrorHandler:Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    .line 17
    iput-object v15, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->personalizedMarketsRepository:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;

    move-object/from16 v3, p17

    .line 18
    iput-object v3, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->marketTabsRepository:Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;

    .line 19
    invoke-virtual/range {p1 .. p2}, Lpm/tech/sport/dfapi/api/DFApi;->flowRichEventWithMarkets(Lpm/tech/sport/codegen/RichEventKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 20
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 21
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    invoke-static/range {p3 .. p9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v4

    const/4 v5, 0x1

    .line 22
    invoke-static {v1, v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->eventWithMarkets:Lkotlinx/coroutines/flow/SharedFlow;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v12, v1, v2, v3, v2}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->loadFlagsFor$default(Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;Ljava/util/Collection;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    invoke-virtual/range {p16 .. p16}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->requestFavoriteMarkets()V

    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->isLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->loadedForStage:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static final synthetic access$forceLoadOnce(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;Lpm/tech/sport/codegen/RichEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->forceLoadOnce(Lpm/tech/sport/codegen/RichEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEventDetailsMapper$p(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->eventDetailsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/EventDetailsMapper;

    return-object p0
.end method

.method public static final synthetic access$getEventKey$p(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)Lpm/tech/sport/codegen/RichEventKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->eventKey:Lpm/tech/sport/codegen/RichEventKey;

    return-object p0
.end method

.method public static final synthetic access$getEventTipsRepository$p(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)Lpm/tech/sport/bet_booster_data/EventTipsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->eventTipsRepository:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    return-object p0
.end method

.method public static final synthetic access$getMarketTabsRepository$p(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->marketTabsRepository:Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;

    return-object p0
.end method

.method public static final synthetic access$getOutcomesCenter$p(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)Lpm/tech/sport/bets_info/OutcomesCenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    return-object p0
.end method

.method public static final synthetic access$isLogged$p(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->isLogged:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$loadAdditionalInfo(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;Lpm/tech/sport/codegen/RichEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->loadAdditionalInfo(Lpm/tech/sport/codegen/RichEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$marketTransform(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;)Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->marketTransform(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;)Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    move-result-object p0

    return-object p0
.end method

.method private final flowMarketTabs()Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/data/markettabs/MarketTab;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->flowOnlyRichEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarketTabs$$inlined$mapNotNull$1;

    invoke-direct {v1, v0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarketTabs$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 3
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarketTabs$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarketTabs$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private final flowOnlyRichEvent()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/codegen/RichEventEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->eventWithMarkets:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowOnlyRichEvent$$inlined$map$1;

    invoke-direct {v1, v0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowOnlyRichEvent$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method

.method private final forceLoadOnce(Lpm/tech/sport/codegen/RichEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/RichEventEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->loadedForStage:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getValue()Lpm/tech/sport/codegen/RichEventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->loadFullEventContent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final loadAdditionalInfo(Lpm/tech/sport/codegen/RichEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/RichEventEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->audioBroadcastLinkRepository:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventEntity;->getKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->requestLink(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->eventDetailsAdditionalData:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;

    invoke-virtual {v0, p1}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAdditionalData;->loadIfEventHaveAdditionalFeatures(Lpm/tech/sport/codegen/RichEventEntity;)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->h2HForEventDetails:Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;

    invoke-virtual {v0, p1}, Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;->loadBy(Lpm/tech/sport/codegen/RichEventEntity;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->forceLoadOnce(Lpm/tech/sport/codegen/RichEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final marketTransform(Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;)Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->marketMapper:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;

    .line 2
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;->getEvent()Lpm/tech/sport/codegen/EventEntity;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/core/methods/FromParentToChildren;->getParent()Lpm/tech/sport/dfschema/api/DirectFeedEntity;

    move-result-object p1

    instance-of v2, p1, Lpm/tech/sport/codegen/MarketEntity;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lpm/tech/sport/codegen/MarketEntity;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$MarketInfo;->getSelectedOutcomes()Ljava/util/Set;

    move-result-object p2

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->map(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/MarketEntity;Ljava/util/Set;)Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final flowEventDetails()Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->flowOnlyRichEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowEventDetails$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowEventDetails$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x6

    new-array v2, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 3
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->h2HForEventDetails:Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;->flowNewH2HTrigger()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->favoriteRepository:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;

    invoke-interface {v3}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;->observeFavorites()Ltech/pm/rxlite/api/Observable;

    move-result-object v3

    invoke-static {v3}, Ltech/pm/pmcommon/flow/AsFlowKt;->asFlow(Ltech/pm/rxlite/api/Observable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 5
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->availableFeaturesRepository:Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/data/checking/AvailableFeaturesRepository;->triggerFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 6
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->audioBroadcastLinkRepository:Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;

    iget-object v5, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->eventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v5}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lpm/tech/sport/directfeed/kit/sports/details/audiobroadcast/AudioBroadcastLinkRepository;->triggerFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 7
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->eventContentsRepository:Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/data/eventcontent/EventContentsRepository;->fullContentFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v2, v5

    .line 8
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->pitchAnimationErrorHandler:Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    invoke-virtual {v3}, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;->triggerFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v2, v5

    .line 9
    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 11
    aget-object v6, v2, v5

    .line 12
    new-instance v7, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowEventDetails$$inlined$trigger$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowEventDetails$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-array v1, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 17
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowEventDetails$$inlined$trigger$2;

    invoke-direct {v1, v0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowEventDetails$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 18
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowEventDetails$$inlined$map$1;

    invoke-direct {v0, v1, p0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowEventDetails$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)V

    .line 19
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowEventDetails$3;

    invoke-direct {v1, p0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowEventDetails$3;-><init>(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/flow/OnFirstValueFlowKt;->onFirstValue(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final flowMarkets()Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->eventWithMarkets:Lkotlinx/coroutines/flow/SharedFlow;

    .line 2
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$1;-><init>(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/flow/OnFirstValueFlowKt;->onFirstValue(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->eventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v1, v2}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->flowTranslationFor(Lpm/tech/sport/codegen/RichEventKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const/4 v1, 0x4

    new-array v2, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 4
    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    invoke-virtual {v4}, Lpm/tech/sport/bets_info/OutcomesCenter;->flowSelectedOutcomeChanges()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 5
    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->eventTipsRepository:Lpm/tech/sport/bet_booster_data/EventTipsRepository;

    invoke-virtual {v4}, Lpm/tech/sport/bet_booster_data/EventTipsRepository;->observeTipsChanged()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v2, v6

    .line 6
    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    invoke-virtual {v4}, Lpm/tech/sport/common/formatter/OddFormatStorage;->getCoefficientsFormantFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    .line 7
    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->personalizedMarketsRepository:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->triggerMarketsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v2, v6

    .line 8
    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_0

    .line 10
    aget-object v7, v2, v6

    .line 11
    new-instance v8, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$$inlined$trigger$1;

    invoke-direct {v8, v3}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-array v1, v5, [Lkotlinx/coroutines/flow/Flow;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 16
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$$inlined$trigger$2;

    invoke-direct {v1, v0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 17
    sget-object v0, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$3;->INSTANCE:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$3;

    .line 18
    new-instance v2, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$4;

    invoke-direct {v2, p0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$4;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v4, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$5;

    invoke-direct {v4, p0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$5;-><init>(Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;)V

    sget-object v5, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$6;->INSTANCE:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$6;

    invoke-static {v1, v0, v2, v4, v5}, Ltech/pm/pmcommon/flow/CacheInnerMapFlowKt;->cacheInnerMap(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 20
    invoke-direct {p0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->flowMarketTabs()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$7;

    invoke-direct {v2, v3}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator$flowMarkets$7;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getEventData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lpm/tech/sport/codegen/RichEventEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->flowOnlyRichEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
