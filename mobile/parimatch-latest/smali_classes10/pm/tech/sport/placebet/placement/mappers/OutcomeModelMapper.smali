.class public final Lpm/tech/sport/placebet/placement/mappers/OutcomeModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final selectionKeyBuilder:Lpm/tech/sport/bets_info/SelectionKeyBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets_info/SelectionKeyBuilder;)V
    .locals 1
    .param p1    # Lpm/tech/sport/bets_info/SelectionKeyBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "selectionKeyBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/placebet/placement/mappers/OutcomeModelMapper;->selectionKeyBuilder:Lpm/tech/sport/bets_info/SelectionKeyBuilder;

    return-void
.end method


# virtual methods
.method public final map(Ljava/util/List;)Ljava/util/List;
    .locals 2
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
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 28
    invoke-virtual {p0, v1}, Lpm/tech/sport/placebet/placement/mappers/OutcomeModelMapper;->map(Lpm/tech/sport/bets_info/database/OutcomeItem;)Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final map(Lpm/tech/sport/bets_info/database/OutcomeItem;)Lpm/tech/sport/placebet/placement/models/OutcomeModel;
    .locals 25
    .param p1    # Lpm/tech/sport/bets_info/database/OutcomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getId()J

    move-result-wide v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOdd()D

    move-result-wide v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSportKey()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/threeten/bp/Instant;->ofEpochSecond(J)Lorg/threeten/bp/Instant;

    move-result-object v1

    .line 6
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lorg/threeten/bp/LocalDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventName()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeName()Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketName()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarkToDelete()Z

    move-result v15

    .line 12
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->isRemoved()Z

    move-result v11

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFrozen()Z

    move-result v10

    .line 14
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFromBetHistory()Z

    move-result v16

    .line 15
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketLineItemId()Ljava/lang/String;

    move-result-object v17

    .line 16
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getLineType()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, p0

    .line 17
    iget-object v2, v1, Lpm/tech/sport/placebet/placement/mappers/OutcomeModelMapper;->selectionKeyBuilder:Lpm/tech/sport/bets_info/SelectionKeyBuilder;

    invoke-virtual {v2, v0}, Lpm/tech/sport/bets_info/SelectionKeyBuilder;->buildSelectionKey(Lpm/tech/sport/bets_info/database/OutcomeItem;)Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v19

    .line 18
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketItemValues()Ljava/util/List;

    move-result-object v20

    .line 19
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFromBetHistory()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lpm/tech/sport/placebet/ui/OddState;->DISABLED:Lpm/tech/sport/placebet/ui/OddState;

    goto :goto_0

    :cond_0
    sget-object v2, Lpm/tech/sport/placebet/ui/OddState;->NONE:Lpm/tech/sport/placebet/ui/OddState;

    :goto_0
    move-object/from16 v21, v2

    .line 20
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSession()Ljava/lang/String;

    move-result-object v22

    .line 21
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getDataVersion()J

    move-result-wide v23

    .line 22
    new-instance v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    move-object v2, v0

    const-string v1, "ofInstant(\n             \u2026emDefault()\n            )"

    .line 23
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {v2 .. v24}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;-><init>(JLjava/lang/String;DLjava/lang/String;Lorg/threeten/bp/LocalDateTime;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Ljava/util/List;Lpm/tech/sport/placebet/ui/OddState;Ljava/lang/String;J)V

    return-object v0
.end method
