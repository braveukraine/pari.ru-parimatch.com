.class public final Lpm/tech/sport/bets_info/database/OutcomeDao$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/bets_info/database/OutcomeDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic deleteAllMarked$default(Lpm/tech/sport/bets_info/database/OutcomeDao;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao;->deleteAllMarked(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteAllMarked"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deleteOutcome$default(Lpm/tech/sport/bets_info/database/OutcomeDao;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lpm/tech/sport/bets_info/database/OutcomeDao;->deleteOutcome(JLjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteOutcome"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic deleteOutcome$default(Lpm/tech/sport/bets_info/database/OutcomeDao;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Lpm/tech/sport/bets_info/database/OutcomeDao;->deleteOutcome(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteOutcome"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getAllMarkedToDeleteOutcome$default(Lpm/tech/sport/bets_info/database/OutcomeDao;ZILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao;->getAllMarkedToDeleteOutcome(Z)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAllMarkedToDeleteOutcome"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getOutcomes$default(Lpm/tech/sport/bets_info/database/OutcomeDao;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao;->getOutcomes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getOutcomes"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static insertOutcomeData(Lpm/tech/sport/bets_info/database/OutcomeDao;Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V
    .locals 17
    .param p0    # Lpm/tech/sport/bets_info/database/OutcomeDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/bets_info/database/OutcomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bets_info/database/OutcomeDao;",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "this"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outcomeItem"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "competitors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketLineItemId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lpm/tech/sport/bets_info/database/OutcomeDao;->deleteSimilarOutcomes(Ljava/lang/String;)V

    .line 2
    invoke-interface/range {p0 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeDao;->insertOutcome(Lpm/tech/sport/bets_info/database/OutcomeItem;)J

    move-result-wide v14

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lpm/tech/sport/codegen/Competitors;

    .line 6
    new-instance v13, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;

    const-wide/16 v4, 0x0

    .line 7
    invoke-virtual {v3}, Lpm/tech/sport/codegen/Competitors;->getId()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v3}, Lpm/tech/sport/codegen/Competitors;->getName()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v3}, Lpm/tech/sport/codegen/Competitors;->getSlug()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual {v3}, Lpm/tech/sport/codegen/Competitors;->getShortName()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    const/16 v16, 0x0

    move-object v3, v13

    move-wide v10, v14

    move-object/from16 p1, v1

    move-object v1, v13

    move-object/from16 v13, v16

    .line 11
    invoke-direct/range {v3 .. v13}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0, v2}, Lpm/tech/sport/bets_info/database/OutcomeDao;->insertCompetitors(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic observeOutcomesFlow$default(Lpm/tech/sport/bets_info/database/OutcomeDao;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Lpm/tech/sport/bets_info/database/OutcomeDao;->observeOutcomesFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: observeOutcomesFlow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static replaceItem(Lpm/tech/sport/bets_info/database/OutcomeDao;Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V
    .locals 7
    .param p0    # Lpm/tech/sport/bets_info/database/OutcomeDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/sport/bets_info/database/OutcomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bets_info/database/OutcomeDao;",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lpm/tech/sport/bets_info/database/OutcomeDao$DefaultImpls;->deleteOutcome$default(Lpm/tech/sport/bets_info/database/OutcomeDao;JLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    invoke-interface {p0, p1, p2}, Lpm/tech/sport/bets_info/database/OutcomeDao;->insertOutcomeData(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V

    return-void
.end method

.method public static rewriteOutcomes(Lpm/tech/sport/bets_info/database/OutcomeDao;Ljava/util/List;)V
    .locals 2
    .param p0    # Lpm/tech/sport/bets_info/database/OutcomeDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bets_info/database/OutcomeDao;",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/OutcomeWithCompetitors;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newOutcomes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lpm/tech/sport/bets_info/database/OutcomeDao;->deleteAll()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v1

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getCompetitors()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lpm/tech/sport/bets_info/database/OutcomeDao;->insertOutcomeData(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
