.class public final Lpm/tech/sport/dfapi/api/SelectionKeyUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildSelectionKey(Lpm/tech/sport/codegen/OutcomesKey;Lpm/tech/sport/codegen/MarketItemsKey;Lpm/tech/sport/codegen/MarketEntity;)Lpm/tech/sport/dfapi/api/entities/SelectionKey;
    .locals 13
    .param p0    # Lpm/tech/sport/codegen/OutcomesKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/codegen/MarketItemsKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/MarketEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    .line 2
    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketItemsKey;->getMarketParameters()Ljava/util/List;

    move-result-object v4

    .line 4
    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketKey;->getPeriod()J

    move-result-wide v5

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketKey;->getResultKind()J

    move-result-wide v7

    .line 6
    invoke-virtual {p0}, Lpm/tech/sport/codegen/OutcomesKey;->getType()J

    move-result-wide v9

    .line 7
    invoke-virtual {p0}, Lpm/tech/sport/codegen/OutcomesKey;->getValues()Ljava/util/List;

    move-result-object v11

    .line 8
    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object p0

    invoke-virtual {p0}, Lpm/tech/sport/codegen/MarketKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v12

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v12}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;-><init>(JLjava/util/List;JJJLjava/util/List;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final buildSelectionKeyStr(Lpm/tech/sport/codegen/OutcomesKey;Lpm/tech/sport/codegen/MarketItemsKey;Lpm/tech/sport/codegen/MarketEntity;)Ljava/lang/String;
    .locals 1
    .param p0    # Lpm/tech/sport/codegen/OutcomesKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/codegen/MarketItemsKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/MarketEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/dfapi/api/SelectionKeyUtilsKt;->buildSelectionKey(Lpm/tech/sport/codegen/OutcomesKey;Lpm/tech/sport/codegen/MarketItemsKey;Lpm/tech/sport/codegen/MarketEntity;)Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object p0

    invoke-virtual {p0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
