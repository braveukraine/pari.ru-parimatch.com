.class public final Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentPoint:Lpm/tech/sport/config/settings/config/scores/Score;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final firstTimeScore:Lpm/tech/sport/config/settings/config/scores/Score;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final score:Lpm/tech/sport/config/settings/config/scores/Score;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final scoreboardScores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/config/settings/config/scores/GamePartScore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final serverNumber:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subStage:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/config/settings/config/scores/Score;Lpm/tech/sport/config/settings/config/scores/Score;Ljava/util/List;Lpm/tech/sport/config/settings/config/scores/Score;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Lpm/tech/sport/config/settings/config/scores/Score;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/config/scores/Score;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/config/settings/config/scores/Score;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/config/settings/config/scores/Score;",
            "Lpm/tech/sport/config/settings/config/scores/Score;",
            "Ljava/util/List<",
            "Lpm/tech/sport/config/settings/config/scores/GamePartScore;",
            ">;",
            "Lpm/tech/sport/config/settings/config/scores/Score;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->score:Lpm/tech/sport/config/settings/config/scores/Score;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->firstTimeScore:Lpm/tech/sport/config/settings/config/scores/Score;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->scoreboardScores:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->currentPoint:Lpm/tech/sport/config/settings/config/scores/Score;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->subStage:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->serverNumber:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;Lpm/tech/sport/config/settings/config/scores/Score;Lpm/tech/sport/config/settings/config/scores/Score;Ljava/util/List;Lpm/tech/sport/config/settings/config/scores/Score;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->score:Lpm/tech/sport/config/settings/config/scores/Score;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->firstTimeScore:Lpm/tech/sport/config/settings/config/scores/Score;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->scoreboardScores:Ljava/util/List;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->currentPoint:Lpm/tech/sport/config/settings/config/scores/Score;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->subStage:Ljava/lang/Long;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->serverNumber:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->copy(Lpm/tech/sport/config/settings/config/scores/Score;Lpm/tech/sport/config/settings/config/scores/Score;Ljava/util/List;Lpm/tech/sport/config/settings/config/scores/Score;Ljava/lang/Long;Ljava/lang/Long;)Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/config/settings/config/scores/Score;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->score:Lpm/tech/sport/config/settings/config/scores/Score;

    return-object v0
.end method

.method public final component2()Lpm/tech/sport/config/settings/config/scores/Score;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->firstTimeScore:Lpm/tech/sport/config/settings/config/scores/Score;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/config/settings/config/scores/GamePartScore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->scoreboardScores:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lpm/tech/sport/config/settings/config/scores/Score;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->currentPoint:Lpm/tech/sport/config/settings/config/scores/Score;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->subStage:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->serverNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lpm/tech/sport/config/settings/config/scores/Score;Lpm/tech/sport/config/settings/config/scores/Score;Ljava/util/List;Lpm/tech/sport/config/settings/config/scores/Score;Ljava/lang/Long;Ljava/lang/Long;)Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;
    .locals 8
    .param p1    # Lpm/tech/sport/config/settings/config/scores/Score;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/config/scores/Score;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/config/settings/config/scores/Score;
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/config/settings/config/scores/Score;",
            "Lpm/tech/sport/config/settings/config/scores/Score;",
            "Ljava/util/List<",
            "Lpm/tech/sport/config/settings/config/scores/GamePartScore;",
            ">;",
            "Lpm/tech/sport/config/settings/config/scores/Score;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;-><init>(Lpm/tech/sport/config/settings/config/scores/Score;Lpm/tech/sport/config/settings/config/scores/Score;Ljava/util/List;Lpm/tech/sport/config/settings/config/scores/Score;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v7
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
    instance-of v1, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->score:Lpm/tech/sport/config/settings/config/scores/Score;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->score:Lpm/tech/sport/config/settings/config/scores/Score;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->firstTimeScore:Lpm/tech/sport/config/settings/config/scores/Score;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->firstTimeScore:Lpm/tech/sport/config/settings/config/scores/Score;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->scoreboardScores:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->scoreboardScores:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->currentPoint:Lpm/tech/sport/config/settings/config/scores/Score;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->currentPoint:Lpm/tech/sport/config/settings/config/scores/Score;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->subStage:Ljava/lang/Long;

    iget-object v3, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->subStage:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->serverNumber:Ljava/lang/Long;

    iget-object p1, p1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->serverNumber:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCurrentPoint()Lpm/tech/sport/config/settings/config/scores/Score;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->currentPoint:Lpm/tech/sport/config/settings/config/scores/Score;

    return-object v0
.end method

.method public final getFirstTimeScore()Lpm/tech/sport/config/settings/config/scores/Score;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->firstTimeScore:Lpm/tech/sport/config/settings/config/scores/Score;

    return-object v0
.end method

.method public final getScore()Lpm/tech/sport/config/settings/config/scores/Score;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->score:Lpm/tech/sport/config/settings/config/scores/Score;

    return-object v0
.end method

.method public final getScoreboardScores()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/config/settings/config/scores/GamePartScore;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->scoreboardScores:Ljava/util/List;

    return-object v0
.end method

.method public final getServerNumber()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->serverNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSubStage()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->subStage:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->score:Lpm/tech/sport/config/settings/config/scores/Score;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/scores/Score;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->firstTimeScore:Lpm/tech/sport/config/settings/config/scores/Score;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/scores/Score;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->scoreboardScores:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->currentPoint:Lpm/tech/sport/config/settings/config/scores/Score;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/scores/Score;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->subStage:Ljava/lang/Long;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->serverNumber:Ljava/lang/Long;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ScoreData(score="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->score:Lpm/tech/sport/config/settings/config/scores/Score;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstTimeScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->firstTimeScore:Lpm/tech/sport/config/settings/config/scores/Score;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoreboardScores="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->scoreboardScores:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->currentPoint:Lpm/tech/sport/config/settings/config/scores/Score;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->subStage:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreData;->serverNumber:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
