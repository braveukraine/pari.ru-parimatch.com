.class public final Lpm/tech/sport/common/ui/details/markets/search/SearchFilterKt;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0000*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;",
        "searchFilter",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;",
        "attachSearchFilter",
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
.method public static final attachSearchFilter(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p0    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/common/details/EventRowUiModel;",
            ">;>;>;",
            "Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;->getSearchChangedFlow()Lkotlinx/coroutines/flow/Flow;

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
    new-instance v6, Lpm/tech/sport/common/ui/details/markets/search/SearchFilterKt$attachSearchFilter$$inlined$trigger$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lpm/tech/sport/common/ui/details/markets/search/SearchFilterKt$attachSearchFilter$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lpm/tech/sport/common/ui/details/markets/search/SearchFilterKt$attachSearchFilter$$inlined$trigger$2;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/ui/details/markets/search/SearchFilterKt$attachSearchFilter$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 11
    new-instance p0, Lpm/tech/sport/common/ui/details/markets/search/SearchFilterKt$attachSearchFilter$$inlined$map$1;

    invoke-direct {p0, v0, p1}, Lpm/tech/sport/common/ui/details/markets/search/SearchFilterKt$attachSearchFilter$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;)V

    return-object p0
.end method
