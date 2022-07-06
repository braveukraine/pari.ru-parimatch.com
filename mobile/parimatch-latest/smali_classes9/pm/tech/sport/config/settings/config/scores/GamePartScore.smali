.class public final Lpm/tech/sport/config/settings/config/scores/GamePartScore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final partNumber:J

.field private final score:Lpm/tech/sport/config/settings/config/scores/Score;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLpm/tech/sport/config/settings/config/scores/Score;)V
    .locals 1
    .param p3    # Lpm/tech/sport/config/settings/config/scores/Score;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "score"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->partNumber:J

    .line 3
    iput-object p3, p0, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->score:Lpm/tech/sport/config/settings/config/scores/Score;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/config/settings/config/scores/GamePartScore;JLpm/tech/sport/config/settings/config/scores/Score;ILjava/lang/Object;)Lpm/tech/sport/config/settings/config/scores/GamePartScore;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->partNumber:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->score:Lpm/tech/sport/config/settings/config/scores/Score;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->copy(JLpm/tech/sport/config/settings/config/scores/Score;)Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->partNumber:J

    return-wide v0
.end method

.method public final component2()Lpm/tech/sport/config/settings/config/scores/Score;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->score:Lpm/tech/sport/config/settings/config/scores/Score;

    return-object v0
.end method

.method public final copy(JLpm/tech/sport/config/settings/config/scores/Score;)Lpm/tech/sport/config/settings/config/scores/GamePartScore;
    .locals 1
    .param p3    # Lpm/tech/sport/config/settings/config/scores/Score;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "score"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    invoke-direct {v0, p1, p2, p3}, Lpm/tech/sport/config/settings/config/scores/GamePartScore;-><init>(JLpm/tech/sport/config/settings/config/scores/Score;)V

    return-object v0
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
    instance-of v1, p1, Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/config/settings/config/scores/GamePartScore;

    iget-wide v3, p0, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->partNumber:J

    iget-wide v5, p1, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->partNumber:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->score:Lpm/tech/sport/config/settings/config/scores/Score;

    iget-object p1, p1, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->score:Lpm/tech/sport/config/settings/config/scores/Score;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPartNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->partNumber:J

    return-wide v0
.end method

.method public final getScore()Lpm/tech/sport/config/settings/config/scores/Score;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->score:Lpm/tech/sport/config/settings/config/scores/Score;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->partNumber:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->score:Lpm/tech/sport/config/settings/config/scores/Score;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/config/scores/Score;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "GamePartScore(partNumber="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->partNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/scores/GamePartScore;->score:Lpm/tech/sport/config/settings/config/scores/Score;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
