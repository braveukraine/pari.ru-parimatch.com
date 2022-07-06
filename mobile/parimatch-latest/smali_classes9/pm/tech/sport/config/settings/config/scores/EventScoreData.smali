.class public final Lpm/tech/sport/config/settings/config/scores/EventScoreData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final additionalType:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final breakStages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currentPointType:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstTimeScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scoreboard:Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scoreboardsSpecialTranslation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final totalScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;-><init>(Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;Ljava/util/Map;Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;Ljava/util/Map;Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .param p1    # Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;",
            "Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->totalScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboard:Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboardsSpecialTranslation:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->firstTimeScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->currentPointType:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->additionalType:Ljava/lang/Long;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->breakStages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;Ljava/util/Map;Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p7

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    .line 10
    invoke-direct/range {p1 .. p8}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;-><init>(Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;Ljava/util/Map;Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/config/settings/config/scores/EventScoreData;Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;Ljava/util/Map;Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lpm/tech/sport/config/settings/config/scores/EventScoreData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->totalScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboard:Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboardsSpecialTranslation:Ljava/util/Map;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->firstTimeScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->currentPointType:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->additionalType:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->breakStages:Ljava/util/List;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->copy(Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;Ljava/util/Map;Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lpm/tech/sport/config/settings/config/scores/EventScoreData;

    move-result-object p0

    return-object p0
.end method

.method private final turnToCricketGamePartScore(Lpm/tech/sport/codegen/ScoreboardScores;Ljava/util/List;)Lpm/tech/sport/config/settings/config/scores/GamePartScore;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/ScoreboardScores;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/ScoreboardScores;",
            ">;)",
            "Lpm/tech/sport/config/settings/config/scores/GamePartScore;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpm/tech/sport/config/settings/config/scores/EventScoreDataKt;->splitScore(Lpm/tech/sport/codegen/ScoreboardScores;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpm/tech/sport/codegen/ScoreboardScores;

    .line 3
    invoke-virtual {v6}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriodScoreType()J

    move-result-wide v7

    invoke-virtual {p0}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->getAdditionalType()Ljava/lang/Long;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 4
    invoke-virtual {v6}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v6

    invoke-virtual {p1}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    goto :goto_2

    :cond_3
    move-object v2, v3

    .line 5
    :goto_2
    check-cast v2, Lpm/tech/sport/codegen/ScoreboardScores;

    if-nez v2, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {v2}, Lpm/tech/sport/config/settings/config/scores/EventScoreDataKt;->splitScore(Lpm/tech/sport/codegen/ScoreboardScores;)Ljava/util/List;

    move-result-object v3

    .line 7
    :goto_3
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v1

    move-object v6, p0

    iget-object v7, v6, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboard:Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    if-nez v7, :cond_5

    const-wide/16 v7, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->getStartingPeriod()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    add-long/2addr v7, v9

    :goto_4
    sub-long/2addr v1, v7

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriodScoreType()J

    move-result-wide v8

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v10

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v12, "/"

    const-string v13, ""

    if-nez v3, :cond_6

    :goto_5
    move-object v5, v13

    goto :goto_6

    :cond_6
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    :goto_6
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move-object v13, v3

    :goto_7
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 12
    new-instance v0, Lpm/tech/sport/config/settings/config/scores/Score;

    move-object v7, v0

    move-object v12, v5

    invoke-direct/range {v7 .. v13}, Lpm/tech/sport/config/settings/config/scores/Score;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    invoke-direct {v3, v1, v2, v0}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;-><init>(JLpm/tech/sport/config/settings/config/scores/Score;)V

    return-object v3
.end method

.method private final turnToGamePartScore(Lpm/tech/sport/codegen/ScoreboardScores;)Lpm/tech/sport/config/settings/config/scores/GamePartScore;
    .locals 12

    .line 1
    invoke-static {p1}, Lpm/tech/sport/config/settings/config/scores/EventScoreDataKt;->splitScore(Lpm/tech/sport/codegen/ScoreboardScores;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v2

    iget-object v4, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboard:Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->getStartingPeriod()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    add-long/2addr v4, v6

    :goto_0
    sub-long/2addr v2, v4

    .line 4
    new-instance v11, Lpm/tech/sport/config/settings/config/scores/Score;

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriodScoreType()J

    move-result-wide v5

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v7

    const/4 p1, 0x0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    const/4 p1, 0x1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    move-object v4, v11

    .line 9
    invoke-direct/range {v4 .. v10}, Lpm/tech/sport/config/settings/config/scores/Score;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v2, v3, v11}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;-><init>(JLpm/tech/sport/config/settings/config/scores/Score;)V

    return-object v1
.end method

.method private final turnToScore(Lpm/tech/sport/codegen/ScoreboardScores;)Lpm/tech/sport/config/settings/config/scores/Score;
    .locals 9

    .line 1
    invoke-static {p1}, Lpm/tech/sport/config/settings/config/scores/EventScoreDataKt;->splitScore(Lpm/tech/sport/codegen/ScoreboardScores;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v8, Lpm/tech/sport/config/settings/config/scores/Score;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriodScoreType()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v4

    const/4 p1, 0x0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/config/settings/config/scores/Score;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->totalScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboard:Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboardsSpecialTranslation:Ljava/util/Map;

    return-object v0
.end method

.method public final component4()Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->firstTimeScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->currentPointType:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->additionalType:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->breakStages:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;Ljava/util/Map;Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lpm/tech/sport/config/settings/config/scores/EventScoreData;
    .locals 9
    .param p1    # Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;",
            "Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lpm/tech/sport/config/settings/config/scores/EventScoreData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v8, Lpm/tech/sport/config/settings/config/scores/EventScoreData;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;-><init>(Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;Ljava/util/Map;Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/config/settings/config/scores/EventScoreData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/config/settings/config/scores/EventScoreData;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->totalScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    iget-object v3, p1, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->totalScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboard:Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    iget-object v3, p1, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboard:Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboardsSpecialTranslation:Ljava/util/Map;

    iget-object v3, p1, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboardsSpecialTranslation:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->firstTimeScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    iget-object v3, p1, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->firstTimeScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->currentPointType:Ljava/lang/Long;

    iget-object v3, p1, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->currentPointType:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->additionalType:Ljava/lang/Long;

    iget-object v3, p1, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->additionalType:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->breakStages:Ljava/util/List;

    iget-object p1, p1, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->breakStages:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getAdditionalType()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->additionalType:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBreakStages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->breakStages:Ljava/util/List;

    return-object v0
.end method

.method public final getBreaks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->breakStages:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getCurrentPoint(Ljava/util/List;)Lpm/tech/sport/config/settings/config/scores/Score;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/ScoreboardScores;",
            ">;)",
            "Lpm/tech/sport/config/settings/config/scores/Score;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboard:Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->getPeriodIds()Ljava/util/List;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object v2, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->currentPointType:Ljava/lang/Long;

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-static {p1}, Lpm/tech/sport/config/settings/config/scores/EventScoreDataKt;->notRemovedScores(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpm/tech/sport/codegen/ScoreboardScores;

    .line 6
    invoke-virtual {v6}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriodScoreType()J

    move-result-wide v7

    cmp-long v9, v7, v2

    if-nez v9, :cond_5

    invoke-virtual {v6}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    move-object v1, v0

    goto :goto_3

    .line 9
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    .line 11
    :cond_8
    move-object v2, v1

    check-cast v2, Lpm/tech/sport/codegen/ScoreboardScores;

    .line 12
    invoke-virtual {v2}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v2

    .line 13
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 14
    move-object v5, v4

    check-cast v5, Lpm/tech/sport/codegen/ScoreboardScores;

    .line 15
    invoke-virtual {v5}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_a

    move-object v1, v4

    move-wide v2, v5

    .line 16
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    .line 17
    :goto_3
    check-cast v1, Lpm/tech/sport/codegen/ScoreboardScores;

    if-nez v1, :cond_b

    goto :goto_4

    .line 18
    :cond_b
    invoke-direct {p0, v1}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->turnToScore(Lpm/tech/sport/codegen/ScoreboardScores;)Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final getCurrentPointType()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->currentPointType:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEventScore(Ljava/util/List;)Lpm/tech/sport/config/settings/config/scores/Score;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/ScoreboardScores;",
            ">;)",
            "Lpm/tech/sport/config/settings/config/scores/Score;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->totalScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-object v4, v0

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;->getPeriodIds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 4
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm/tech/sport/codegen/ScoreboardScores;

    .line 5
    invoke-virtual {v8}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-nez v11, :cond_7

    invoke-virtual {v8}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriodScoreType()J

    move-result-wide v8

    invoke-virtual {p0}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->getTotalScore()Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;->getEventScoreType()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_7

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_6

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_8
    move-object v4, v0

    .line 6
    :goto_3
    check-cast v4, Ljava/lang/Long;

    :goto_4
    if-nez v4, :cond_9

    return-object v0

    .line 7
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 8
    invoke-static {p1}, Lpm/tech/sport/config/settings/config/scores/EventScoreDataKt;->notRemovedScores(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpm/tech/sport/codegen/ScoreboardScores;

    .line 10
    invoke-virtual {v6}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_b

    .line 11
    invoke-virtual {v6}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriodScoreType()J

    move-result-wide v6

    invoke-virtual {p0}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->getTotalScore()Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;->getEventScoreType()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_a

    goto :goto_6

    :cond_c
    move-object v1, v0

    .line 12
    :goto_6
    check-cast v1, Lpm/tech/sport/codegen/ScoreboardScores;

    if-nez v1, :cond_d

    goto :goto_7

    .line 13
    :cond_d
    invoke-direct {p0, v1}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->turnToScore(Lpm/tech/sport/codegen/ScoreboardScores;)Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method public final getFirstTimeScore()Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->firstTimeScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    return-object v0
.end method

.method public final getFirstTimeScore(Ljava/util/List;)Lpm/tech/sport/config/settings/config/scores/Score;
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/ScoreboardScores;",
            ">;)",
            "Lpm/tech/sport/config/settings/config/scores/Score;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->firstTimeScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    :goto_0
    move-object v4, v0

    goto :goto_4

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;->getPeriodIds()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 5
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpm/tech/sport/codegen/ScoreboardScores;

    .line 6
    invoke-virtual {v8}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v9

    cmp-long v11, v9, v5

    if-nez v11, :cond_7

    invoke-virtual {v8}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriodScoreType()J

    move-result-wide v8

    invoke-virtual {p0}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->getFirstTimeScore()Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;->getEventScoreType()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-nez v12, :cond_7

    const/4 v8, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_6

    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_8
    move-object v4, v0

    .line 7
    :goto_3
    check-cast v4, Ljava/lang/Long;

    :goto_4
    if-nez v4, :cond_9

    return-object v0

    .line 8
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-static {p1}, Lpm/tech/sport/config/settings/config/scores/EventScoreDataKt;->notRemovedScores(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpm/tech/sport/codegen/ScoreboardScores;

    .line 11
    invoke-virtual {v6}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_b

    .line 12
    invoke-virtual {v6}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriodScoreType()J

    move-result-wide v6

    invoke-virtual {p0}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->getFirstTimeScore()Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;->getEventScoreType()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_a

    goto :goto_6

    :cond_c
    move-object v1, v0

    .line 13
    :goto_6
    check-cast v1, Lpm/tech/sport/codegen/ScoreboardScores;

    if-nez v1, :cond_d

    goto :goto_7

    .line 14
    :cond_d
    invoke-direct {p0, v1}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->turnToScore(Lpm/tech/sport/codegen/ScoreboardScores;)Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v0

    :goto_7
    return-object v0
.end method

.method public final getPeriodTranslationId(Ljava/lang/Long;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboardsSpecialTranslation:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1
.end method

.method public final getScoreboard()Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboard:Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    return-object v0
.end method

.method public final getScoreboardScores(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/ScoreboardScores;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/config/settings/config/scores/GamePartScore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->additionalType:Ljava/lang/Long;

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-nez v0, :cond_4

    .line 3
    invoke-static {p1}, Lpm/tech/sport/config/settings/config/scores/EventScoreDataKt;->notRemovedScores(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/codegen/ScoreboardScores;

    .line 6
    invoke-virtual {p0}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->getScoreboard()Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->doesCover(Lpm/tech/sport/codegen/ScoreboardScores;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_3
    new-instance p1, Lpm/tech/sport/config/settings/config/scores/EventScoreData$getScoreboardScores$$inlined$sortedBy$1;

    invoke-direct {p1}, Lpm/tech/sport/config/settings/config/scores/EventScoreData$getScoreboardScores$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lpm/tech/sport/codegen/ScoreboardScores;

    .line 11
    invoke-direct {p0, v1}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->turnToGamePartScore(Lpm/tech/sport/codegen/ScoreboardScores;)Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {p1}, Lpm/tech/sport/config/settings/config/scores/EventScoreDataKt;->notRemovedScores(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpm/tech/sport/codegen/ScoreboardScores;

    .line 15
    invoke-virtual {p0}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->getScoreboard()Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    move-result-object v6

    if-nez v6, :cond_6

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v5}, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->doesCover(Lpm/tech/sport/codegen/ScoreboardScores;)Z

    move-result v5

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_7
    new-instance v0, Lpm/tech/sport/config/settings/config/scores/EventScoreData$getScoreboardScores$$inlined$sortedBy$2;

    invoke-direct {v0}, Lpm/tech/sport/config/settings/config/scores/EventScoreData$getScoreboardScores$$inlined$sortedBy$2;-><init>()V

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lpm/tech/sport/codegen/ScoreboardScores;

    .line 20
    invoke-static {p1}, Lpm/tech/sport/config/settings/config/scores/EventScoreDataKt;->notRemovedScores(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->turnToCricketGamePartScore(Lpm/tech/sport/codegen/ScoreboardScores;Ljava/util/List;)Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v0, v1

    :cond_9
    return-object v0
.end method

.method public final getScoreboardsSpecialTranslation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboardsSpecialTranslation:Ljava/util/Map;

    return-object v0
.end method

.method public final getTotalScore()Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->totalScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->totalScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboard:Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboardsSpecialTranslation:Ljava/util/Map;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->firstTimeScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->currentPointType:Ljava/lang/Long;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->additionalType:Ljava/lang/Long;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->breakStages:Ljava/util/List;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "EventScoreData(totalScore="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->totalScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreboard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboard:Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreboardsSpecialTranslation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->scoreboardsSpecialTranslation:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstTimeScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->firstTimeScore:Lpm/tech/sport/config/settings/config/scores/EventScoreTypeToPeriod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPointType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->currentPointType:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", additionalType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->additionalType:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", breakStages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->breakStages:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
