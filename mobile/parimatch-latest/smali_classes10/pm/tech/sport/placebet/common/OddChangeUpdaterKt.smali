.class public final Lpm/tech/sport/placebet/common/OddChangeUpdaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$oddChangeUpdater$mapOddState(Lpm/tech/sport/placebet/common/OddChangeUpdater;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpm/tech/sport/placebet/common/OddChangeUpdaterKt;->oddChangeUpdater$mapOddState(Lpm/tech/sport/placebet/common/OddChangeUpdater;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final oddChangeUpdater(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/placebet/common/OddChangeUpdater;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/placebet/common/OddChangeUpdater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;>;",
            "Lpm/tech/sport/placebet/common/OddChangeUpdater;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddChangeUpdater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/placebet/common/OddChangeUpdater;->getUpdateOddStateFlow$place_bet_release()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-static {p0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 4
    aget-object v5, v1, v4

    .line 5
    new-instance v6, Lpm/tech/sport/placebet/common/OddChangeUpdaterKt$oddChangeUpdater$$inlined$trigger$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lpm/tech/sport/placebet/common/OddChangeUpdaterKt$oddChangeUpdater$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-array v0, v3, [Lkotlinx/coroutines/flow/Flow;

    .line 8
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 10
    new-instance v0, Lpm/tech/sport/placebet/common/OddChangeUpdaterKt$oddChangeUpdater$$inlined$trigger$2;

    invoke-direct {v0, p0}, Lpm/tech/sport/placebet/common/OddChangeUpdaterKt$oddChangeUpdater$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    new-instance v1, Lpm/tech/sport/placebet/common/OddChangeUpdaterKt$oddChangeUpdater$1;

    invoke-direct {v1, p1}, Lpm/tech/sport/placebet/common/OddChangeUpdaterKt$oddChangeUpdater$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/flow/FlowKt;->scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic oddChangeUpdater$mapOddState(Lpm/tech/sport/placebet/common/OddChangeUpdater;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/common/OddChangeUpdater;->mapOddState$place_bet_release(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
