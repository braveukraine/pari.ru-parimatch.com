.class public final Lpm/tech/sport/bets_info/OutcomeLineInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dataVersion:J

.field private final isFrozen:Z

.field private final layout:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lineItemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final odd:D


# direct methods
.method public constructor <init>(ZDLjava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "lineItemId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->isFrozen:Z

    .line 3
    iput-wide p2, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->odd:D

    .line 4
    iput-object p4, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->lineItemId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->layout:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->dataVersion:J

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/bets_info/OutcomeLineInfo;ZDLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lpm/tech/sport/bets_info/OutcomeLineInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->isFrozen:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->odd:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->lineItemId:Ljava/lang/String;

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->layout:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->dataVersion:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p9

    move-object p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lpm/tech/sport/bets_info/OutcomeLineInfo;->copy(ZDLjava/lang/String;Ljava/lang/String;J)Lpm/tech/sport/bets_info/OutcomeLineInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->isFrozen:Z

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->odd:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->dataVersion:J

    return-wide v0
.end method

.method public final copy(ZDLjava/lang/String;Ljava/lang/String;J)Lpm/tech/sport/bets_info/OutcomeLineInfo;
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "lineItemId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/bets_info/OutcomeLineInfo;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move-object v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/bets_info/OutcomeLineInfo;-><init>(ZDLjava/lang/String;Ljava/lang/String;J)V

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
    instance-of v1, p1, Lpm/tech/sport/bets_info/OutcomeLineInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/bets_info/OutcomeLineInfo;

    iget-boolean v1, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->isFrozen:Z

    iget-boolean v3, p1, Lpm/tech/sport/bets_info/OutcomeLineInfo;->isFrozen:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->odd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/bets_info/OutcomeLineInfo;->odd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->lineItemId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/OutcomeLineInfo;->lineItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->layout:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/bets_info/OutcomeLineInfo;->layout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->dataVersion:J

    iget-wide v5, p1, Lpm/tech/sport/bets_info/OutcomeLineInfo;->dataVersion:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDataVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->dataVersion:J

    return-wide v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOdd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->odd:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->isFrozen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->odd:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->lineItemId:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->layout:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->dataVersion:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final isFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->isFrozen:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OutcomeLineInfo(isFrozen="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->isFrozen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", odd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->odd:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->layout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/bets_info/OutcomeLineInfo;->dataVersion:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
