.class public final Lpm/tech/sport/bet_booster/data/AnalyticsBannerProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final isBetBoosterInstaAvailable:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpm/tech/sport/bet_booster/data/AnalyticsBannerProvider;->isBetBoosterInstaAvailable:Z

    return-void
.end method


# virtual methods
.method public final addBannerIfNeeded(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/common/details/EventRowUiModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/details/EventRowUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bet_booster/data/AnalyticsBannerProvider;->isBetBoosterInstaAvailable:Z

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/details/EventRowUiModel;

    .line 6
    :goto_1
    instance-of v2, v0, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;

    if-eqz v2, :cond_4

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;

    :cond_4
    if-nez v1, :cond_5

    return-object p1

    .line 7
    :cond_5
    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->getOnlyAnalyticsMode()Z

    move-result v0

    if-nez v0, :cond_6

    return-object p1

    .line 8
    :cond_6
    invoke-static {p1}, Lbf/f;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Lpm/tech/sport/common/details/EventRowUiModel;

    .line 12
    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmf/e;->coerceAtMost(II)I

    move-result v0

    sget-object v1, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsBannerModel;->INSTANCE:Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsBannerModel;

    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object p1
.end method
