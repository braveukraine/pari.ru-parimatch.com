.class public final Lpm/tech/sport/history/history/mappers/BetItemMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLocalDateTimeFromDate(Ljava/util/Date;)Lorg/threeten/bp/LocalDateTime;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lorg/threeten/bp/Instant;->ofEpochMilli(J)Lorg/threeten/bp/Instant;

    move-result-object p1

    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/threeten/bp/LocalDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final mapFromItem(Lpm/tech/sport/history/history/rest/dto/BetInfoItem;)Lpm/tech/sport/history/history/BetItem;
    .locals 20
    .param p1    # Lpm/tech/sport/history/history/rest/dto/BetInfoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetInfoItem;->getMarketName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ","

    const-string v4, ", "

    invoke-static/range {v2 .. v7}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetInfoItem;->getEventName()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x0

    goto :goto_4

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    .line 5
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    xor-int/2addr v8, v5

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    const-string v7, " - "

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 6
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetInfoItem;->getCompetitorNames()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_8

    .line 7
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 9
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v9, 0x1

    :goto_7
    xor-int/2addr v9, v5

    if-eqz v9, :cond_7

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const-string v8, "-"

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetInfoItem;->getOutcomeName()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetInfoItem;->getSportKind()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetInfoItem;->getResult()Ljava/lang/String;

    move-result-object v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetInfoItem;->getGameStart()Ljava/util/Date;

    move-result-object v9

    move-object/from16 v15, p0

    invoke-direct {v15, v9}, Lpm/tech/sport/history/history/mappers/BetItemMapper;->getLocalDateTimeFromDate(Ljava/util/Date;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v9

    .line 14
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetInfoItem;->getOdd()Ljava/lang/Double;

    move-result-object v12

    .line 15
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetInfoItem;->getState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v11

    if-nez v11, :cond_b

    sget-object v11, Lpm/tech/sport/history/history/repositories/BetState;->ALL:Lpm/tech/sport/history/history/repositories/BetState;

    .line 16
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetInfoItem;->getLineItemId()Ljava/lang/String;

    move-result-object v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetInfoItem;->getEventId()Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetInfoItem;->getCompetitorNames()Ljava/util/List;

    move-result-object v16

    if-nez v16, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 19
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_f

    .line 21
    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v19

    if-nez v19, :cond_e

    goto :goto_a

    :cond_e
    const/16 v19, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/16 v19, 0x1

    :goto_b
    xor-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_d

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 22
    :cond_10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 23
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetInfoItem;->getEventName()Ljava/util/List;

    move-result-object v16

    .line 24
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetInfoItem;->getTournament()Lpm/tech/sport/history/history/rest/dto/Tournament;

    move-result-object v3

    if-nez v3, :cond_11

    const/16 v17, 0x0

    goto :goto_d

    :cond_11
    invoke-virtual {v3}, Lpm/tech/sport/history/history/rest/dto/Tournament;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    .line 25
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetInfoItem;->getSelectionKey()Lcom/google/gson/JsonArray;

    move-result-object v18

    .line 26
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetInfoItem;->getDeadHeatCoefficient()Ljava/lang/Double;

    move-result-object v19

    .line 27
    new-instance v1, Lpm/tech/sport/history/history/BetItem;

    move-object v3, v1

    move-object v5, v2

    move-object v15, v0

    invoke-direct/range {v3 .. v19}, Lpm/tech/sport/history/history/BetItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lpm/tech/sport/history/history/repositories/BetState;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/gson/JsonArray;Ljava/lang/Double;)V

    return-object v1
.end method
