.class public final Lpm/tech/sport/codegen/SingleOutcomeValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final isFrozen:Z

.field private final layout:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lineItemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final odd:J

.field private final version:J


# direct methods
.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;J)V
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
    iput-wide p1, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->odd:J

    .line 3
    iput-boolean p3, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->isFrozen:Z

    .line 4
    iput-object p4, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->lineItemId:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->layout:Ljava/lang/String;

    .line 6
    iput-wide p6, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->version:J

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/codegen/SingleOutcomeValue;JZLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lpm/tech/sport/codegen/SingleOutcomeValue;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lpm/tech/sport/codegen/SingleOutcomeValue;->odd:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lpm/tech/sport/codegen/SingleOutcomeValue;->isFrozen:Z

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpm/tech/sport/codegen/SingleOutcomeValue;->lineItemId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpm/tech/sport/codegen/SingleOutcomeValue;->layout:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lpm/tech/sport/codegen/SingleOutcomeValue;->version:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    move-wide p1, v1

    move p3, v3

    move-object p4, v4

    move-object p5, v5

    move-wide p6, v6

    invoke-virtual/range {p0 .. p7}, Lpm/tech/sport/codegen/SingleOutcomeValue;->copy(JZLjava/lang/String;Ljava/lang/String;J)Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->odd:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->isFrozen:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->version:J

    return-wide v0
.end method

.method public final copy(JZLjava/lang/String;Ljava/lang/String;J)Lpm/tech/sport/codegen/SingleOutcomeValue;
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

    new-instance v0, Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/codegen/SingleOutcomeValue;-><init>(JZLjava/lang/String;Ljava/lang/String;J)V

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
    instance-of v1, p1, Lpm/tech/sport/codegen/SingleOutcomeValue;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/codegen/SingleOutcomeValue;

    iget-wide v3, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->odd:J

    iget-wide v5, p1, Lpm/tech/sport/codegen/SingleOutcomeValue;->odd:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->isFrozen:Z

    iget-boolean v3, p1, Lpm/tech/sport/codegen/SingleOutcomeValue;->isFrozen:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->lineItemId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/codegen/SingleOutcomeValue;->lineItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->layout:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/codegen/SingleOutcomeValue;->layout:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->version:J

    iget-wide v5, p1, Lpm/tech/sport/codegen/SingleOutcomeValue;->version:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOdd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->odd:J

    return-wide v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->odd:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->isFrozen:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->lineItemId:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->layout:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->version:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final isFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->isFrozen:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SingleOutcomeValue(odd="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->odd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->isFrozen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->layout:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/codegen/SingleOutcomeValue;->version:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
