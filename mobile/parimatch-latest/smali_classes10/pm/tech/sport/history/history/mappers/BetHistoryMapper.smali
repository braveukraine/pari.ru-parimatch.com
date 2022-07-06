.class public final Lpm/tech/sport/history/history/mappers/BetHistoryMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final betItemMapper:Lpm/tech/sport/history/history/mappers/BetItemMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isExpressBoostEnabled:Z


# direct methods
.method public constructor <init>(ZLpm/tech/sport/history/history/mappers/BetItemMapper;)V
    .locals 1
    .param p2    # Lpm/tech/sport/history/history/mappers/BetItemMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betItemMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpm/tech/sport/history/history/mappers/BetHistoryMapper;->isExpressBoostEnabled:Z

    .line 3
    iput-object p2, p0, Lpm/tech/sport/history/history/mappers/BetHistoryMapper;->betItemMapper:Lpm/tech/sport/history/history/mappers/BetItemMapper;

    return-void
.end method

.method public synthetic constructor <init>(ZLpm/tech/sport/history/history/mappers/BetItemMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lpm/tech/sport/history/history/mappers/BetItemMapper;

    invoke-direct {p2}, Lpm/tech/sport/history/history/mappers/BetItemMapper;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/history/history/mappers/BetHistoryMapper;-><init>(ZLpm/tech/sport/history/history/mappers/BetItemMapper;)V

    return-void
.end method

.method private final getCashoutSum(Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;D)D
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getCashOutKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getCashOutCoefficient()Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    if-ne v1, v2, :cond_5

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getCashOutAmount()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_4

    const-wide/16 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    goto :goto_2

    .line 3
    :cond_5
    invoke-virtual {p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getCashOutCoefficient()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double p1, v0, p2

    :goto_2
    return-wide p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
.method public final mapFromItem(Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;)Lpm/tech/sport/history/history/BetHistory;
    .locals 36
    .param p1    # Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getBetSum()Ljava/lang/Double;

    move-result-object v2

    const-string v3, "Required value was null."

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    .line 2
    invoke-direct {v0, v1, v10, v11}, Lpm/tech/sport/history/history/mappers/BetHistoryMapper;->getCashoutSum(Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;D)D

    move-result-wide v23

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getBetId()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getBetKind()Lpm/tech/sport/history/history/repositories/BetKind;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lpm/tech/sport/history/history/repositories/BetKind;->NONE:Lpm/tech/sport/history/history/repositories/BetKind;

    :cond_0
    move-object v7, v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lpm/tech/sport/history/history/repositories/BetState;->ALL:Lpm/tech/sport/history/history/repositories/BetState;

    :cond_1
    move-object v8, v2

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getCreatedOn()Ljava/util/Date;

    move-result-object v2

    invoke-direct {v0, v2}, Lpm/tech/sport/history/history/mappers/BetHistoryMapper;->getLocalDateTimeFromDate(Ljava/util/Date;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getOdd()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_0
    move-wide v12, v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v2

    sget-object v3, Lpm/tech/sport/history/history/repositories/BetState;->NON_CALCULATED:Lpm/tech/sport/history/history/repositories/BetState;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v15

    sget-object v4, Lpm/tech/sport/history/history/repositories/BetState;->LOST:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne v15, v4, :cond_4

    const/4 v15, 0x1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 11
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getBetKind()Lpm/tech/sport/history/history/repositories/BetKind;

    move-result-object v4

    sget-object v14, Lpm/tech/sport/history/history/repositories/BetKind;->EXPRESS:Lpm/tech/sport/history/history/repositories/BetKind;

    if-ne v4, v14, :cond_5

    const/16 v18, 0x1

    goto :goto_3

    :cond_5
    const/16 v18, 0x0

    .line 12
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getBetKind()Lpm/tech/sport/history/history/repositories/BetKind;

    move-result-object v4

    sget-object v14, Lpm/tech/sport/history/history/repositories/BetKind;->SYSTEM:Lpm/tech/sport/history/history/repositories/BetKind;

    if-ne v4, v14, :cond_6

    const/16 v19, 0x1

    goto :goto_4

    :cond_6
    const/16 v19, 0x0

    .line 13
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->isCashoutInProgress()Z

    move-result v20

    .line 14
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getCashOutAmount()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v4

    if-ne v4, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 15
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getDenominator()Ljava/lang/Integer;

    move-result-object v21

    .line 16
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getProfit()Ljava/lang/Double;

    move-result-object v22

    .line 17
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getCashOutCoefficient()Ljava/lang/Double;

    move-result-object v25

    .line 18
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getBetItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    move/from16 v26, v3

    const/4 v1, 0x0

    goto :goto_7

    .line 19
    :cond_8
    iget-object v14, v0, Lpm/tech/sport/history/history/mappers/BetHistoryMapper;->betItemMapper:Lpm/tech/sport/history/history/mappers/BetItemMapper;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v26, v3

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lpm/tech/sport/history/history/rest/dto/BetInfoItem;

    .line 23
    invoke-virtual {v14, v4}, Lpm/tech/sport/history/history/mappers/BetItemMapper;->mapFromItem(Lpm/tech/sport/history/history/rest/dto/BetInfoItem;)Lpm/tech/sport/history/history/BetItem;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    :goto_7
    if-nez v1, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 24
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->isFreeBet()Z

    move-result v3

    .line 25
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->isLive()Ljava/lang/Boolean;

    move-result-object v27

    .line 26
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getOverAskInfo()Lpm/tech/sport/history/history/rest/dto/OverAskData;

    move-result-object v4

    if-nez v4, :cond_b

    const/16 v28, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, Lpm/tech/sport/history/history/rest/dto/OverAskData;->getStatus()Lpm/tech/sport/overask/rest/data/OverAskStatus;

    move-result-object v4

    move-object/from16 v28, v4

    .line 27
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getExpressBoostBonusSum()Ljava/lang/Double;

    move-result-object v4

    iget-boolean v14, v0, Lpm/tech/sport/history/history/mappers/BetHistoryMapper;->isExpressBoostEnabled:Z

    if-eqz v14, :cond_c

    move-object/from16 v31, v4

    goto :goto_9

    :cond_c
    const/16 v31, 0x0

    .line 28
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getExpressBoostBonusOutcomeCount()Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v14, v0, Lpm/tech/sport/history/history/mappers/BetHistoryMapper;->isExpressBoostEnabled:Z

    if-eqz v14, :cond_d

    move-object/from16 v32, v4

    goto :goto_a

    :cond_d
    const/16 v32, 0x0

    .line 29
    :goto_a
    new-instance v35, Lpm/tech/sport/history/history/BetHistory;

    move-object/from16 v4, v35

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/high16 v33, 0x600000

    const/16 v34, 0x0

    move v14, v2

    move/from16 v16, v19

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v19, v26

    move-object/from16 v20, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v1

    move/from16 v26, v3

    invoke-direct/range {v4 .. v34}, Lpm/tech/sport/history/history/BetHistory;-><init>(ILjava/lang/String;Lpm/tech/sport/history/history/repositories/BetKind;Lpm/tech/sport/history/history/repositories/BetState;Lorg/threeten/bp/LocalDateTime;DDZZZZZZLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;DLjava/util/List;ZLjava/lang/Boolean;Lpm/tech/sport/overask/rest/data/OverAskStatus;Lpm/tech/sport/cashout/LocalCashOutStatus;ZLjava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v35

    .line 30
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 32
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
