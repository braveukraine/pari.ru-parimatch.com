.class public final Lpm/tech/sport/directfeed/kit/sports/details/mappers/StageMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translator:Lpm/tech/sport/config/translation/Translator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/settings/SportConfigRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/StageMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/StageMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;
    .locals 11
    .param p1    # Lpm/tech/sport/codegen/EventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getScoreboard()Lpm/tech/sport/codegen/Scoreboard;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/codegen/Scoreboard;->getStage()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 3
    :goto_0
    iget-object v3, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/StageMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v3, v0}, Lpm/tech/sport/config/settings/SportConfigRepository;->getScoreBoards(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/scores/EventScoreData;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/EventValue;->getScoreboard()Lpm/tech/sport/codegen/Scoreboard;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_1
    move-object v4, v2

    goto :goto_2

    :cond_1
    invoke-virtual {v4}, Lpm/tech/sport/codegen/Scoreboard;->getScores()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/codegen/ScoreboardScores;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5
    :goto_2
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventValue;->getScoreboard()Lpm/tech/sport/codegen/Scoreboard;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lpm/tech/sport/codegen/Scoreboard;->getScores()Ljava/util/List;

    move-result-object p1

    :goto_3
    invoke-virtual {v3, p1}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->getScoreboardScores(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    .line 7
    invoke-virtual {v6}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->getScore()Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/config/settings/config/scores/Score;->getPeriodId()J

    move-result-wide v6

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_6

    :cond_8
    move-object v5, v2

    :goto_6
    check-cast v5, Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    const-string p1, ""

    if-nez v1, :cond_9

    goto :goto_7

    .line 8
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/StageMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v0}, Lpm/tech/sport/config/translation/Translator;->getStageName(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    move-object p1, v0

    .line 9
    :goto_7
    invoke-virtual {v3}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->getBreaks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v5, :cond_b

    goto :goto_8

    .line 10
    :cond_b
    invoke-virtual {v5}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->getPartNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 11
    :goto_8
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;

    invoke-direct {v1, p1, v0, v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Stage;-><init>(Ljava/lang/String;ZLjava/lang/Long;)V

    return-object v1
.end method
