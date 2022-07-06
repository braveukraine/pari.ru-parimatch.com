.class public final Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final betBoosterMapper:Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile currentTips:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/bet_booster_data/models/TopEventTips;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isEmptyResultAllowed:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineRichEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeWithNameMapper:Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatableSubscriptions:Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions<",
            "Lpm/tech/sport/dfapi/api/updatable/BetBoosterKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;Lpm/tech/sport/bets_info/OutcomesCenter;Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bets_info/OutcomesCenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;",
            "Lpm/tech/sport/bets_info/OutcomesCenter;",
            "Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;",
            "Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;",
            "Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions<",
            "Lpm/tech/sport/dfapi/api/updatable/BetBoosterKey;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lineRichEventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomesCenter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeWithNameMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betBoosterMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatableSubscriptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->lineRichEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->outcomeWithNameMapper:Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->betBoosterMapper:Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->updatableSubscriptions:Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->isEmptyResultAllowed:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->currentTips:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getBetBoosterMapper$p(Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;)Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->betBoosterMapper:Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;

    return-object p0
.end method

.method public static final synthetic access$getCurrentTips$p(Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->currentTips:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLineRichEventMapper$p(Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->lineRichEventMapper:Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    return-object p0
.end method

.method public static final synthetic access$getOutcomeWithNameMapper$p(Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;)Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->outcomeWithNameMapper:Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;

    return-object p0
.end method

.method public static final synthetic access$isEmptyResultAllowed$p(Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->isEmptyResultAllowed:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public final observe()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->updatableSubscriptions:Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->flow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->outcomesCenter:Lpm/tech/sport/bets_info/OutcomesCenter;

    invoke-virtual {v1}, Lpm/tech/sport/bets_info/OutcomesCenter;->flowSelectedOutcomeChanges()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$1;-><init>(Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1;

    invoke-direct {v1, v0, p0}, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;)V

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final subscribeTo(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bet_booster_data/models/TopEventTips;",
            ">;)V"
        }
    .end annotation

    const-string v0, "betBoosterTips"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->currentTips:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lpm/tech/sport/bet_booster_data/models/TopEventTips;

    .line 5
    new-instance v3, Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v2}, Lpm/tech/sport/bet_booster_data/models/TopEventTips;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lpm/tech/sport/codegen/RichEventKey;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Lpm/tech/sport/bet_booster_data/models/TopEventTips;->getEventTips()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->betBoosterMapper:Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lpm/tech/sport/bet_booster_data/models/EventTip;

    .line 10
    invoke-virtual {v4, v6}, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;->mapToSingleOutcomeKey$bet_booster_release(Lpm/tech/sport/bet_booster_data/models/EventTip;)Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_0
    new-instance v2, Lpm/tech/sport/dfapi/api/updatable/BetBoosterKey;

    invoke-direct {v2, v3, v5}, Lpm/tech/sport/dfapi/api/updatable/BetBoosterKey;-><init>(Lpm/tech/sport/codegen/RichEventKey;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->updatableSubscriptions:Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->setObservingKeys(Ljava/util/Set;)V

    .line 13
    iget-object p1, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->isEmptyResultAllowed:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final unsubscribeFromAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->updatableSubscriptions:Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/updatable/UpdatableSubscriptions;->unsubscribeFromAll()V

    return-void
.end method
