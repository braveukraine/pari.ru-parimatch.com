.class public final Lpm/tech/sport/codegen/ScoreboardTimer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final changeTime:J

.field private final currentTimeSeconds:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isTimerDirectionUp:Z

.field private final isTimerOn:Z


# direct methods
.method public constructor <init>(JLjava/lang/Long;ZZ)V
    .locals 0
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->changeTime:J

    .line 3
    iput-object p3, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->currentTimeSeconds:Ljava/lang/Long;

    .line 4
    iput-boolean p4, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->isTimerOn:Z

    .line 5
    iput-boolean p5, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->isTimerDirectionUp:Z

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/codegen/ScoreboardTimer;JLjava/lang/Long;ZZILjava/lang/Object;)Lpm/tech/sport/codegen/ScoreboardTimer;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->changeTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->currentTimeSeconds:Ljava/lang/Long;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->isTimerOn:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->isTimerDirectionUp:Z

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/codegen/ScoreboardTimer;->copy(JLjava/lang/Long;ZZ)Lpm/tech/sport/codegen/ScoreboardTimer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->changeTime:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->currentTimeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->isTimerOn:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->isTimerDirectionUp:Z

    return v0
.end method

.method public final copy(JLjava/lang/Long;ZZ)Lpm/tech/sport/codegen/ScoreboardTimer;
    .locals 7
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lpm/tech/sport/codegen/ScoreboardTimer;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/codegen/ScoreboardTimer;-><init>(JLjava/lang/Long;ZZ)V

    return-object v6
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
    instance-of v1, p1, Lpm/tech/sport/codegen/ScoreboardTimer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/codegen/ScoreboardTimer;

    iget-wide v3, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->changeTime:J

    iget-wide v5, p1, Lpm/tech/sport/codegen/ScoreboardTimer;->changeTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->currentTimeSeconds:Ljava/lang/Long;

    iget-object v3, p1, Lpm/tech/sport/codegen/ScoreboardTimer;->currentTimeSeconds:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->isTimerOn:Z

    iget-boolean v3, p1, Lpm/tech/sport/codegen/ScoreboardTimer;->isTimerOn:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->isTimerDirectionUp:Z

    iget-boolean p1, p1, Lpm/tech/sport/codegen/ScoreboardTimer;->isTimerDirectionUp:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChangeTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->changeTime:J

    return-wide v0
.end method

.method public final getCurrentTimeSeconds()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->currentTimeSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->changeTime:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->currentTimeSeconds:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->isTimerOn:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->isTimerDirectionUp:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final isTimerDirectionUp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->isTimerDirectionUp:Z

    return v0
.end method

.method public final isTimerOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->isTimerOn:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ScoreboardTimer(changeTime="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->changeTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentTimeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->currentTimeSeconds:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTimerOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->isTimerOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTimerDirectionUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/codegen/ScoreboardTimer;->isTimerDirectionUp:Z

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Ln/e;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
