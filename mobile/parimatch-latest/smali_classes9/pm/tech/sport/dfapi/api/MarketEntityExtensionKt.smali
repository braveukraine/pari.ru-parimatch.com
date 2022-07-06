.class public final Lpm/tech/sport/dfapi/api/MarketEntityExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findFullOutcome(Lpm/tech/sport/codegen/MarketEntity;Ljava/lang/String;)Lpm/tech/sport/dfapi/api/entities/FullOutcome;
    .locals 4
    .param p0    # Lpm/tech/sport/codegen/MarketEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lpm/tech/sport/dfapi/api/MarketEntityExtensionKt;->unWrapToOutcomes(Lpm/tech/sport/codegen/MarketEntity;)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/dfapi/api/entities/FullOutcome;

    .line 3
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->getOutcome()Lpm/tech/sport/codegen/MarketItemsOutcomes;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getKey()Lpm/tech/sport/codegen/OutcomesKey;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->getMarketItemsType()Lpm/tech/sport/codegen/MarketItems;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/MarketItems;->getKey()Lpm/tech/sport/codegen/MarketItemsKey;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->getMarket()Lpm/tech/sport/codegen/MarketEntity;

    move-result-object v1

    .line 6
    invoke-static {v2, v3, v1}, Lpm/tech/sport/dfapi/api/SelectionKeyUtilsKt;->buildSelectionKey(Lpm/tech/sport/codegen/OutcomesKey;Lpm/tech/sport/codegen/MarketItemsKey;Lpm/tech/sport/codegen/MarketEntity;)Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    check-cast v0, Lpm/tech/sport/dfapi/api/entities/FullOutcome;

    return-object v0
.end method

.method private static final unWrapToOutcomes(Lpm/tech/sport/codegen/MarketEntity;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/MarketEntity;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/api/entities/FullOutcome;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/codegen/MarketEntity;->getValue()Lpm/tech/sport/codegen/MarketValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketValue;->getMarketItems()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lpm/tech/sport/codegen/MarketItems;

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketItems;->getOutcomes()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lpm/tech/sport/codegen/MarketItemsOutcomes;

    .line 9
    new-instance v6, Lpm/tech/sport/dfapi/api/entities/FullOutcome;

    invoke-direct {v6, p0, v2, v5}, Lpm/tech/sport/dfapi/api/entities/FullOutcome;-><init>(Lpm/tech/sport/codegen/MarketEntity;Lpm/tech/sport/codegen/MarketItems;Lpm/tech/sport/codegen/MarketItemsOutcomes;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v1, v4}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
