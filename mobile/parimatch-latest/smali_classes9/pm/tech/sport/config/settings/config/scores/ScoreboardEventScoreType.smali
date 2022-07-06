.class public final Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventScoreType:J

.field private final periodIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shouldDisplayOnOverview:Z


# direct methods
.method public constructor <init>(Ljava/util/List;JZ)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JZ)V"
        }
    .end annotation

    const-string v0, "periodIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->periodIds:Ljava/util/List;

    .line 3
    iput-wide p2, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->eventScoreType:J

    .line 4
    iput-boolean p4, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->shouldDisplayOnOverview:Z

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;Ljava/util/List;JZILjava/lang/Object;)Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->periodIds:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->eventScoreType:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-boolean p4, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->shouldDisplayOnOverview:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->copy(Ljava/util/List;JZ)Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
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

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->periodIds:Ljava/util/List;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->eventScoreType:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->shouldDisplayOnOverview:Z

    return v0
.end method

.method public final copy(Ljava/util/List;JZ)Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;JZ)",
            "Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "periodIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;-><init>(Ljava/util/List;JZ)V

    return-object v0
.end method

.method public final doesCover(Lpm/tech/sport/codegen/ScoreboardScores;)Z
    .locals 4
    .param p1    # Lpm/tech/sport/codegen/ScoreboardScores;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scoresType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->periodIds:Ljava/util/List;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriod()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/codegen/ScoreboardScores;->getPeriodScoreType()J

    move-result-wide v0

    iget-wide v2, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->eventScoreType:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->periodIds:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->periodIds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->eventScoreType:J

    iget-wide v5, p1, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->eventScoreType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->shouldDisplayOnOverview:Z

    iget-boolean p1, p1, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->shouldDisplayOnOverview:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEventScoreType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->eventScoreType:J

    return-wide v0
.end method

.method public final getPeriodIds()Ljava/util/List;
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
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->periodIds:Ljava/util/List;

    return-object v0
.end method

.method public final getShouldDisplayOnOverview()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->shouldDisplayOnOverview:Z

    return v0
.end method

.method public final getStartingPeriod()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->periodIds:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->periodIds:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->eventScoreType:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->shouldDisplayOnOverview:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ScoreboardEventScoreType(periodIds="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->periodIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventScoreType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->eventScoreType:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisplayOnOverview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/config/settings/config/scores/ScoreboardEventScoreType;->shouldDisplayOnOverview:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
