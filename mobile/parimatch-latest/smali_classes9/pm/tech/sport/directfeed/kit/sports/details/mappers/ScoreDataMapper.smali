.class public final Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/config/settings/SportConfigRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;
    .locals 10
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
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ScoreDataMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v1, v0}, Lpm/tech/sport/config/settings/SportConfigRepository;->getScoreBoards(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/scores/EventScoreData;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getScoreboard()Lpm/tech/sport/codegen/Scoreboard;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/codegen/Scoreboard;->getScores()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->getEventScore(Ljava/util/List;)Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getScoreboard()Lpm/tech/sport/codegen/Scoreboard;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/codegen/Scoreboard;->getScores()Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->getFirstTimeScore(Ljava/util/List;)Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getScoreboard()Lpm/tech/sport/codegen/Scoreboard;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lpm/tech/sport/codegen/Scoreboard;->getScores()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->getScoreboardScores(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 6
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventValue;->getScoreboard()Lpm/tech/sport/codegen/Scoreboard;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lpm/tech/sport/codegen/Scoreboard;->getScores()Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Lpm/tech/sport/config/settings/config/scores/EventScoreData;->getCurrentPoint(Ljava/util/List;)Lpm/tech/sport/config/settings/config/scores/Score;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getScoreboard()Lpm/tech/sport/codegen/Scoreboard;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lpm/tech/sport/codegen/Scoreboard;->getSubStage()Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    .line 9
    :goto_4
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventValue;->getScoreboard()Lpm/tech/sport/codegen/Scoreboard;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lpm/tech/sport/codegen/Scoreboard;->getServerNumber()Ljava/lang/Long;

    move-result-object v2

    :goto_5
    move-object v9, v2

    move-object v3, v1

    .line 10
    invoke-direct/range {v3 .. v9}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;-><init>(Lpm/tech/sport/config/settings/config/scores/Score;Lpm/tech/sport/config/settings/config/scores/Score;Ljava/util/List;Lpm/tech/sport/config/settings/config/scores/Score;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v1
.end method
