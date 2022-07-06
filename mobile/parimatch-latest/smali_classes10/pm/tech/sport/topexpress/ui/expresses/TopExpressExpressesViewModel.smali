.class public final Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;
.super Lpm/tech/sport/compontents/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MAX_OUTCOMES_IN_TOP:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final _topExpress:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isFirstTab:Z

.field private final oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeItemCreator:Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeKeyMappers:Lpm/tech/sport/topexpress/ui/mappers/OutcomeKeyMappers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesApi:Lpm/tech/sport/dfapi/api/OutcomesApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sheetController:Lpm/tech/sport/placebet/sheet/SheetController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportKey:Lpm/tech/sport/codegen/SportKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpress:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpressAnalyticsEventManager:Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpressDataReadyObserver:Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpressMapper:Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpressRepository:Lpm/tech/sport/topexpress/api/TopExpressRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->Companion:Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/codegen/SportKey;Lpm/tech/sport/topexpress/api/TopExpressRepository;Lpm/tech/sport/dfapi/api/OutcomesApi;Lpm/tech/sport/topexpress/ui/mappers/OutcomeKeyMappers;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/placebet/sheet/SheetController;)V
    .locals 16
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/SportKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/topexpress/api/TopExpressRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/dfapi/api/OutcomesApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/topexpress/ui/mappers/OutcomeKeyMappers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lpm/tech/sport/common/formatter/OddFormatStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/placebet/sheet/SheetController;
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

    const-string v15, "lifecycle"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sportKey"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "topExpressRepository"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "outcomesApi"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "outcomeKeyMappers"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "competitorTranslationRepository"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "outcomeItemCreator"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "topExpressMapper"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "outcomeRepository"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "betSlipToolbar"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "topExpressAnalyticsEventManager"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "topExpressDataReadyObserver"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "oddFormatStorage"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "sheetController"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v14, 0x2

    .line 1
    invoke-direct {v0, v1, v15, v14, v15}, Lpm/tech/sport/compontents/ViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v2, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->sportKey:Lpm/tech/sport/codegen/SportKey;

    .line 3
    iput-object v3, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->topExpressRepository:Lpm/tech/sport/topexpress/api/TopExpressRepository;

    .line 4
    iput-object v4, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->outcomesApi:Lpm/tech/sport/dfapi/api/OutcomesApi;

    .line 5
    iput-object v5, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->outcomeKeyMappers:Lpm/tech/sport/topexpress/ui/mappers/OutcomeKeyMappers;

    .line 6
    iput-object v6, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 7
    iput-object v7, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->outcomeItemCreator:Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;

    .line 8
    iput-object v8, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->topExpressMapper:Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;

    .line 9
    iput-object v9, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 10
    iput-object v10, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    .line 11
    iput-object v11, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->topExpressAnalyticsEventManager:Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;

    .line 12
    iput-object v12, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->topExpressDataReadyObserver:Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;

    .line 13
    iput-object v13, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    .line 15
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->_topExpress:Landroidx/lifecycle/MutableLiveData;

    .line 16
    iput-object v1, v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->topExpress:Landroidx/lifecycle/LiveData;

    .line 17
    new-instance v1, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;

    invoke-direct {v1, v0, v15}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$1;-><init>(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/compontents/ViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic access$getOutcomeItemCreator$p(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;)Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->outcomeItemCreator:Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;

    return-object p0
.end method

.method public static final synthetic access$getSportKey$p(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;)Lpm/tech/sport/codegen/SportKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->sportKey:Lpm/tech/sport/codegen/SportKey;

    return-object p0
.end method

.method public static final synthetic access$getTopExpressDataReadyObserver$p(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;)Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->topExpressDataReadyObserver:Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;

    return-object p0
.end method

.method public static final synthetic access$getTopExpressMapper$p(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;)Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->topExpressMapper:Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;

    return-object p0
.end method

.method public static final synthetic access$getTopExpressRepository$p(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;)Lpm/tech/sport/topexpress/api/TopExpressRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->topExpressRepository:Lpm/tech/sport/topexpress/api/TopExpressRepository;

    return-object p0
.end method

.method public static final synthetic access$mapTopExpress(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->mapTopExpress(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$mapTopExpress$postValue(Landroidx/lifecycle/MutableLiveData;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->mapTopExpress$postValue(Landroidx/lifecycle/MutableLiveData;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final mapTopExpress(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/topexpress/api/TopExpressData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpm/tech/sport/topexpress/api/TopExpressData;

    .line 3
    invoke-virtual {v4}, Lpm/tech/sport/topexpress/api/TopExpressData;->getOutcomes()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-nez v5, :cond_4

    invoke-virtual {v4}, Lpm/tech/sport/topexpress/api/TopExpressData;->getOutcomes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-gt v4, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lpm/tech/sport/topexpress/api/TopExpressData;

    .line 7
    invoke-virtual {v4}, Lpm/tech/sport/topexpress/api/TopExpressData;->getOutcomes()Ljava/util/List;

    move-result-object v4

    .line 8
    invoke-static {p1, v4}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    .line 9
    :cond_6
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->outcomeKeyMappers:Lpm/tech/sport/topexpress/ui/mappers/OutcomeKeyMappers;

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lpm/tech/sport/topexpress/api/TopExpressOutcome;

    .line 13
    invoke-virtual {v1, v6}, Lpm/tech/sport/topexpress/ui/mappers/OutcomeKeyMappers;->mapToSingleOutcomeKey(Lpm/tech/sport/topexpress/api/TopExpressOutcome;)Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 14
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    .line 17
    invoke-virtual {v5}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 18
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->outcomesApi:Lpm/tech/sport/dfapi/api/OutcomesApi;

    invoke-virtual {v1, v4}, Lpm/tech/sport/dfapi/api/OutcomesApi;->flowOutcomesWithEvents(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 19
    iget-object v4, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    invoke-virtual {v4, p1}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->flowTranslationFor(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v4, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$1;-><init>(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-array v1, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 20
    iget-object v4, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    invoke-virtual {v4}, Lpm/tech/sport/common/formatter/OddFormatStorage;->getCoefficientsFormantFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    aput-object v4, v1, v3

    .line 21
    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v2, :cond_9

    .line 23
    aget-object v7, v1, v6

    .line 24
    new-instance v8, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$1;

    invoke-direct {v8, v5}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 25
    :cond_9
    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array v1, v3, [Lkotlinx/coroutines/flow/Flow;

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 29
    new-instance v1, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2;

    invoke-direct {v1, p1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 30
    new-instance p1, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$map$1;

    invoke-direct {p1, v1, p0, v0}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;Ljava/util/List;)V

    .line 31
    new-instance v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$3;

    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->_topExpress:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$mapTopExpress$3;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 32
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final synthetic mapTopExpress$postValue(Landroidx/lifecycle/MutableLiveData;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final addToBetSlip$topexpress_release(Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;)V
    .locals 7
    .param p1    # Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->topExpressAnalyticsEventManager:Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;->getPosition()J

    move-result-wide v1

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;->getOutcomesData()Ljava/util/List;

    move-result-object v3

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;

    .line 7
    invoke-virtual {v6}, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->getOutcomeWithCompetitors()Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->sportKey:Lpm/tech/sport/codegen/SportKey;

    .line 9
    new-instance v6, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;

    invoke-direct {v6, v1, v2, v4, v3}, Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;-><init>(JLjava/util/List;Lpm/tech/sport/codegen/SportKey;)V

    .line 10
    invoke-virtual {v0, v6}, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->logAddButtonClick(Lpm/tech/sport/topexpress/TopExpressAnalyticsModel;)V

    .line 11
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;->getOutcomesData()Ljava/util/List;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;

    .line 15
    invoke-virtual {v3}, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->getOutcomeWithCompetitors()Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lpm/tech/sport/bets_info/OutcomeRepository;->rewriteOutcomes(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/SheetController;->openFullBetSlip()V

    .line 17
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    sget-object v1, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    invoke-virtual {v0, v1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->openTab(Lpm/tech/sport/common/BetType;)V

    .line 18
    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;->getOutcomesData()Ljava/util/List;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;

    .line 20
    iget-object v1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->topExpressAnalyticsEventManager:Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->getOutcomeWithCompetitors()Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v2

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->logAddOutcomeToBetslip(Lpm/tech/sport/bets_info/database/OutcomeItem;Lpm/tech/sport/common/oddview/OutcomeQuery;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final dataIsReady$topexpress_release()V
    .locals 2

    .line 1
    new-instance v0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$dataIsReady$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel$dataIsReady$1;-><init>(Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lpm/tech/sport/compontents/ViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final getTopExpress$topexpress_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->topExpress:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final isFirstTab$topexpress_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->isFirstTab:Z

    return v0
.end method

.method public final logInfoClick$topexpress_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->topExpressAnalyticsEventManager:Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;->logInfoClick()V

    return-void
.end method

.method public final setFirstTab$topexpress_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/topexpress/ui/expresses/TopExpressExpressesViewModel;->isFirstTab:Z

    return-void
.end method
