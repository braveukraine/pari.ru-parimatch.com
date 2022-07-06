.class public final Lpm/tech/sport/placebet/common/OddChangeUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/common/OddChangeUpdater$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/placebet/common/OddChangeUpdater$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIME_UNTIL_RETURN_TO_NO_CHANGE:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private lastUpdateJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile lastUpdateTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateOddStateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpm/tech/sport/placebet/common/OddChangeUpdater$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/common/OddChangeUpdater$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/common/OddChangeUpdater;->Companion:Lpm/tech/sport/placebet/common/OddChangeUpdater$Companion;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpm/tech/sport/placebet/common/OddChangeUpdater;->TIME_UNTIL_RETURN_TO_NO_CHANGE:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/common/OddChangeUpdater;->lastUpdateTimes:Ljava/util/Map;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 3
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/common/OddChangeUpdater;->updateOddStateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic access$getTIME_UNTIL_RETURN_TO_NO_CHANGE$cp()J
    .locals 2

    .line 1
    sget-wide v0, Lpm/tech/sport/placebet/common/OddChangeUpdater;->TIME_UNTIL_RETURN_TO_NO_CHANGE:J

    return-wide v0
.end method

.method private final startUpdateTimer()V
    .locals 11

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/common/OddChangeUpdater;->lastUpdateJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v2, p0, Lpm/tech/sport/placebet/common/OddChangeUpdater;->lastUpdateJob:Lkotlinx/coroutines/Job;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lpm/tech/sport/placebet/common/OddChangeUpdater;->lastUpdateTimes:Ljava/util/Map;

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 7
    sget-wide v7, Lpm/tech/sport/placebet/common/OddChangeUpdater;->TIME_UNTIL_RETURN_TO_NO_CHANGE:J

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long v9, v3, v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 13
    sget-object v3, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lpm/tech/sport/placebet/common/OddChangeUpdater$startUpdateTimer$1;

    invoke-direct {v7, v0, v1, p0, v2}, Lpm/tech/sport/placebet/common/OddChangeUpdater$startUpdateTimer$1;-><init>(JLpm/tech/sport/placebet/common/OddChangeUpdater;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/common/OddChangeUpdater;->lastUpdateJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getUpdateOddStateFlow$place_bet_release()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/common/OddChangeUpdater;->updateOddStateFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final mapOddState$place_bet_release(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 31
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "oldState"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lpm/tech/sport/placebet/common/OddChangeUpdater;->lastUpdateTimes:Ljava/util/Map;

    invoke-static {v2}, Lbf/s;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    move-object v6, v5

    check-cast v6, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 6
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v11

    invoke-virtual {v10}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v13

    cmp-long v10, v11, v13

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_0

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    check-cast v7, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 7
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory()Z

    move-result v5

    .line 8
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_e

    if-nez v7, :cond_3

    goto/16 :goto_8

    .line 9
    :cond_3
    invoke-virtual {v7}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v11

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 11
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isRemoved()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v10, 0x1

    .line 12
    :goto_4
    invoke-virtual {v7}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen()Z

    move-result v15

    if-nez v15, :cond_7

    invoke-virtual {v7}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isRemoved()Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :cond_7
    :goto_5
    if-eqz v10, :cond_8

    .line 13
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v5, Lpm/tech/sport/placebet/ui/OddState;->DISABLED:Lpm/tech/sport/placebet/ui/OddState;

    :goto_6
    move-object/from16 v25, v5

    goto :goto_7

    :cond_8
    if-eqz v5, :cond_9

    .line 15
    sget-object v5, Lpm/tech/sport/placebet/ui/OddState;->DISABLED:Lpm/tech/sport/placebet/ui/OddState;

    goto :goto_6

    .line 16
    :cond_9
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v15

    cmpg-double v5, v11, v15

    if-gez v5, :cond_a

    .line 17
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Lpm/tech/sport/placebet/ui/OddState;->UP:Lpm/tech/sport/placebet/ui/OddState;

    goto :goto_6

    .line 19
    :cond_a
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v15

    cmpl-double v5, v11, v15

    if-lez v5, :cond_b

    .line 20
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Lpm/tech/sport/placebet/ui/OddState;->DOWN:Lpm/tech/sport/placebet/ui/OddState;

    goto :goto_6

    :cond_b
    if-eqz v8, :cond_c

    if-nez v10, :cond_c

    .line 22
    sget-object v5, Lpm/tech/sport/placebet/ui/OddState;->NONE:Lpm/tech/sport/placebet/ui/OddState;

    goto :goto_6

    .line 23
    :cond_c
    sget-wide v8, Lpm/tech/sport/placebet/common/OddChangeUpdater;->TIME_UNTIL_RETURN_TO_NO_CHANGE:J

    cmp-long v5, v13, v8

    if-gez v5, :cond_d

    invoke-virtual {v7}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOddState()Lpm/tech/sport/placebet/ui/OddState;

    move-result-object v5

    goto :goto_6

    .line 24
    :cond_d
    sget-object v5, Lpm/tech/sport/placebet/ui/OddState;->NONE:Lpm/tech/sport/placebet/ui/OddState;

    goto :goto_6

    :goto_7
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v29, 0x6ffff

    const/16 v30, 0x0

    .line 25
    invoke-static/range {v6 .. v30}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->copy$default(Lpm/tech/sport/placebet/placement/models/OutcomeModel;JLjava/lang/String;DLjava/lang/String;Lorg/threeten/bp/LocalDateTime;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Ljava/util/List;Lpm/tech/sport/placebet/ui/OddState;Ljava/lang/String;JILjava/lang/Object;)Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    move-result-object v5

    goto :goto_b

    .line 26
    :cond_e
    :goto_8
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen()Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isRemoved()Z

    move-result v7

    if-nez v7, :cond_10

    if-eqz v5, :cond_f

    goto :goto_9

    .line 28
    :cond_f
    sget-object v5, Lpm/tech/sport/placebet/ui/OddState;->NONE:Lpm/tech/sport/placebet/ui/OddState;

    goto :goto_a

    .line 29
    :cond_10
    :goto_9
    sget-object v5, Lpm/tech/sport/placebet/ui/OddState;->DISABLED:Lpm/tech/sport/placebet/ui/OddState;

    :goto_a
    move-object/from16 v25, v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v29, 0x6ffff

    const/16 v30, 0x0

    .line 30
    invoke-static/range {v6 .. v30}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->copy$default(Lpm/tech/sport/placebet/placement/models/OutcomeModel;JLjava/lang/String;DLjava/lang/String;Lorg/threeten/bp/LocalDateTime;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Ljava/util/List;Lpm/tech/sport/placebet/ui/OddState;Ljava/lang/String;JILjava/lang/Object;)Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    move-result-object v5

    .line 31
    :goto_b
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_11
    iput-object v2, v0, Lpm/tech/sport/placebet/common/OddChangeUpdater;->lastUpdateTimes:Ljava/util/Map;

    .line 33
    invoke-direct/range {p0 .. p0}, Lpm/tech/sport/placebet/common/OddChangeUpdater;->startUpdateTimer()V

    return-object v4
.end method
