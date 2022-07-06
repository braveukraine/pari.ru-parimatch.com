.class public final Lpm/tech/sport/common/ui/details/markets/filters/MarketFilterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0000*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000*\u000c\u0008\u0000\u0010\u0007\"\u00020\u00062\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/Flow;",
        "Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;",
        "Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;",
        "marketFilter",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;",
        "attachMarketFilter",
        "",
        "FilterId",
        "df-ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final attachMarketFilter(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/directfeed/kit/sports/details/MarketFullInfo;",
            ">;",
            "Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/common/ui/details/markets/filters/FilteredMarkets;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilterKt$attachMarketFilter$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilterKt$attachMarketFilter$1;-><init>(Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->getActiveFilterFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {p0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 5
    aget-object v6, v2, v5

    .line 6
    new-instance v7, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilterKt$attachMarketFilter$$inlined$trigger$1;

    invoke-direct {v7, v1}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilterKt$attachMarketFilter$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-array v0, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast p0, [Lkotlinx/coroutines/flow/Flow;

    .line 11
    new-instance v0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilterKt$attachMarketFilter$$inlined$trigger$2;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilterKt$attachMarketFilter$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    new-instance p0, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilterKt$attachMarketFilter$$inlined$map$1;

    invoke-direct {p0, v0, p1}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilterKt$attachMarketFilter$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;)V

    return-object p0
.end method
