.class public final Lpm/tech/sport/codegen/MarketItemsOutcomes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final isFrozen:Z

.field private final isRemoved:Z

.field private final key:Lpm/tech/sport/codegen/OutcomesKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineItemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final odd:J

.field private final version:J


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/OutcomesKey;JZZLjava/lang/String;J)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/OutcomesKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->key:Lpm/tech/sport/codegen/OutcomesKey;

    .line 3
    iput-wide p2, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->odd:J

    .line 4
    iput-boolean p4, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isFrozen:Z

    .line 5
    iput-boolean p5, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isRemoved:Z

    .line 6
    iput-object p6, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->lineItemId:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->version:J

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/codegen/MarketItemsOutcomes;Lpm/tech/sport/codegen/OutcomesKey;JZZLjava/lang/String;JILjava/lang/Object;)Lpm/tech/sport/codegen/MarketItemsOutcomes;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->key:Lpm/tech/sport/codegen/OutcomesKey;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->odd:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isFrozen:Z

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isRemoved:Z

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->lineItemId:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->version:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    move-object p1, v1

    move-wide p2, v2

    move p4, v4

    move p5, v5

    move-object p6, v6

    move-wide/from16 p7, v7

    invoke-virtual/range {p0 .. p8}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->copy(Lpm/tech/sport/codegen/OutcomesKey;JZZLjava/lang/String;J)Lpm/tech/sport/codegen/MarketItemsOutcomes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/OutcomesKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->key:Lpm/tech/sport/codegen/OutcomesKey;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->odd:J

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isFrozen:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isRemoved:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->version:J

    return-wide v0
.end method

.method public final copy(Lpm/tech/sport/codegen/OutcomesKey;JZZLjava/lang/String;J)Lpm/tech/sport/codegen/MarketItemsOutcomes;
    .locals 10
    .param p1    # Lpm/tech/sport/codegen/OutcomesKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/codegen/MarketItemsOutcomes;

    move-object v1, v0

    move-wide v3, p2

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/codegen/MarketItemsOutcomes;-><init>(Lpm/tech/sport/codegen/OutcomesKey;JZZLjava/lang/String;J)V

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
    instance-of v1, p1, Lpm/tech/sport/codegen/MarketItemsOutcomes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/codegen/MarketItemsOutcomes;

    iget-object v1, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->key:Lpm/tech/sport/codegen/OutcomesKey;

    iget-object v3, p1, Lpm/tech/sport/codegen/MarketItemsOutcomes;->key:Lpm/tech/sport/codegen/OutcomesKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->odd:J

    iget-wide v5, p1, Lpm/tech/sport/codegen/MarketItemsOutcomes;->odd:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isFrozen:Z

    iget-boolean v3, p1, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isFrozen:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isRemoved:Z

    iget-boolean v3, p1, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isRemoved:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->lineItemId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/codegen/MarketItemsOutcomes;->lineItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->version:J

    iget-wide v5, p1, Lpm/tech/sport/codegen/MarketItemsOutcomes;->version:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getKey()Lpm/tech/sport/codegen/OutcomesKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->key:Lpm/tech/sport/codegen/OutcomesKey;

    return-object v0
.end method

.method public final getLineItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOdd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->odd:J

    return-wide v0
.end method

.method public final getVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->key:Lpm/tech/sport/codegen/OutcomesKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/OutcomesKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->odd:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isFrozen:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isRemoved:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->lineItemId:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->version:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final isFrozen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isFrozen:Z

    return v0
.end method

.method public final isRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isRemoved:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MarketItemsOutcomes(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->key:Lpm/tech/sport/codegen/OutcomesKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", odd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->odd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isFrozen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isFrozen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isRemoved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/codegen/MarketItemsOutcomes;->version:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
