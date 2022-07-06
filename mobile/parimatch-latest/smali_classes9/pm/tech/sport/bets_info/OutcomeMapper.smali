.class public final Lpm/tech/sport/bets_info/OutcomeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapToCompetitors(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/Competitors;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;

    .line 4
    new-instance v2, Lpm/tech/sport/codegen/Competitors;

    .line 5
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->getId()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->getName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->getSlug()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/database/CompetitorsFromEvent;->getShortName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v2, v3, v4, v5, v1}, Lpm/tech/sport/codegen/Competitors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final mapToOutcomeQuery$bets_info_release(Lpm/tech/sport/bets_info/database/OutcomeItem;)Lpm/tech/sport/common/oddview/OutcomeQuery;
    .locals 18
    .param p1    # Lpm/tech/sport/bets_info/database/OutcomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeItem"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lpm/tech/sport/common/oddview/OutcomeQuery;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object v2

    .line 16
    new-instance v15, Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    .line 17
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketType()J

    move-result-wide v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketItemValues()Ljava/util/List;

    move-result-object v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getPeriod()J

    move-result-wide v7

    .line 20
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getTradingType()J

    move-result-wide v9

    .line 21
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeType()J

    move-result-wide v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeValues()Ljava/util/List;

    move-result-object v13

    .line 23
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSubPeriod()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v3, v15

    .line 24
    invoke-direct/range {v3 .. v14}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;-><init>(JLjava/util/List;JJJLjava/util/List;Ljava/lang/Long;)V

    .line 25
    invoke-virtual {v15}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v1}, Lpm/tech/sport/common/oddview/OutcomeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final mapToOutcomeQuery$bets_info_release(Lpm/tech/sport/codegen/SingleOutcomeKey;)Lpm/tech/sport/common/oddview/OutcomeQuery;
    .locals 16
    .param p1    # Lpm/tech/sport/codegen/SingleOutcomeKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeKey"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/oddview/OutcomeQuery;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getEventId()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v15, Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getMarketType()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getValues()Ljava/util/List;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getPeriod()J

    move-result-wide v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getResultKind()J

    move-result-wide v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeType()J

    move-result-wide v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeValues()Ljava/util/List;

    move-result-object v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v14

    move-object v3, v15

    .line 11
    invoke-direct/range {v3 .. v14}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;-><init>(JLjava/util/List;JJJLjava/util/List;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {v15}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, Lpm/tech/sport/common/oddview/OutcomeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final mapToOutcomesSearchFilter$bets_info_release(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "outcomeItems"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 4
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getTradingType()J

    move-result-wide v5

    .line 6
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketType()J

    move-result-wide v7

    .line 7
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getPeriod()J

    move-result-wide v9

    .line 8
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSubPeriod()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    cmp-long v16, v11, v13

    if-ltz v16, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    move-object v11, v3

    .line 9
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketItemValues()Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .line 12
    invoke-static {v14}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    xor-int/2addr v14, v15

    if-eqz v14, :cond_2

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeType()J

    move-result-wide v13

    .line 14
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeValues()Ljava/util/List;

    move-result-object v3

    .line 15
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v17, v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 17
    invoke-static/range {v16 .. v16}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    const/16 v18, 0x1

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_4

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, v17

    goto :goto_4

    :cond_5
    move-object/from16 v17, v0

    .line 18
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getLayout()Ljava/lang/String;

    move-result-object v16

    .line 19
    new-instance v0, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;-><init>(Ljava/lang/String;JJJLjava/lang/Long;Ljava/util/List;JLjava/util/List;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method
