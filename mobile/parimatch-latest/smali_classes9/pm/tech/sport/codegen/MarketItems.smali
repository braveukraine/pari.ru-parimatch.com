.class public final Lpm/tech/sport/codegen/MarketItems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final isRemoved:Z

.field private final key:Lpm/tech/sport/codegen/MarketItemsKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineItemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final outcomes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/MarketItemsOutcomes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sortOrder:J


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/MarketItemsKey;Ljava/util/List;ZLjava/lang/String;J)V
    .locals 1
    .param p1    # Lpm/tech/sport/codegen/MarketItemsKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/MarketItemsKey;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/MarketItemsOutcomes;",
            ">;Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/codegen/MarketItems;->key:Lpm/tech/sport/codegen/MarketItemsKey;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/codegen/MarketItems;->outcomes:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lpm/tech/sport/codegen/MarketItems;->isRemoved:Z

    .line 5
    iput-object p4, p0, Lpm/tech/sport/codegen/MarketItems;->lineItemId:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lpm/tech/sport/codegen/MarketItems;->sortOrder:J

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/codegen/MarketItems;Lpm/tech/sport/codegen/MarketItemsKey;Ljava/util/List;ZLjava/lang/String;JILjava/lang/Object;)Lpm/tech/sport/codegen/MarketItems;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lpm/tech/sport/codegen/MarketItems;->key:Lpm/tech/sport/codegen/MarketItemsKey;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lpm/tech/sport/codegen/MarketItems;->outcomes:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lpm/tech/sport/codegen/MarketItems;->isRemoved:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lpm/tech/sport/codegen/MarketItems;->lineItemId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-wide p5, p0, Lpm/tech/sport/codegen/MarketItems;->sortOrder:J

    :cond_4
    move-wide v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-wide p7, v2

    invoke-virtual/range {p2 .. p8}, Lpm/tech/sport/codegen/MarketItems;->copy(Lpm/tech/sport/codegen/MarketItemsKey;Ljava/util/List;ZLjava/lang/String;J)Lpm/tech/sport/codegen/MarketItems;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lpm/tech/sport/codegen/MarketItemsKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/MarketItems;->key:Lpm/tech/sport/codegen/MarketItemsKey;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/MarketItemsOutcomes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/MarketItems;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/codegen/MarketItems;->isRemoved:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/codegen/MarketItems;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/codegen/MarketItems;->sortOrder:J

    return-wide v0
.end method

.method public final copy(Lpm/tech/sport/codegen/MarketItemsKey;Ljava/util/List;ZLjava/lang/String;J)Lpm/tech/sport/codegen/MarketItems;
    .locals 8
    .param p1    # Lpm/tech/sport/codegen/MarketItemsKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/MarketItemsKey;",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/MarketItemsOutcomes;",
            ">;Z",
            "Ljava/lang/String;",
            "J)",
            "Lpm/tech/sport/codegen/MarketItems;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/codegen/MarketItems;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/codegen/MarketItems;-><init>(Lpm/tech/sport/codegen/MarketItemsKey;Ljava/util/List;ZLjava/lang/String;J)V

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
    instance-of v1, p1, Lpm/tech/sport/codegen/MarketItems;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/codegen/MarketItems;

    iget-object v1, p0, Lpm/tech/sport/codegen/MarketItems;->key:Lpm/tech/sport/codegen/MarketItemsKey;

    iget-object v3, p1, Lpm/tech/sport/codegen/MarketItems;->key:Lpm/tech/sport/codegen/MarketItemsKey;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/codegen/MarketItems;->outcomes:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/codegen/MarketItems;->outcomes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lpm/tech/sport/codegen/MarketItems;->isRemoved:Z

    iget-boolean v3, p1, Lpm/tech/sport/codegen/MarketItems;->isRemoved:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/codegen/MarketItems;->lineItemId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/codegen/MarketItems;->lineItemId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lpm/tech/sport/codegen/MarketItems;->sortOrder:J

    iget-wide v5, p1, Lpm/tech/sport/codegen/MarketItems;->sortOrder:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getKey()Lpm/tech/sport/codegen/MarketItemsKey;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/MarketItems;->key:Lpm/tech/sport/codegen/MarketItemsKey;

    return-object v0
.end method

.method public final getLineItemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/MarketItems;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOutcomes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/MarketItemsOutcomes;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/codegen/MarketItems;->outcomes:Ljava/util/List;

    return-object v0
.end method

.method public final getSortOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/codegen/MarketItems;->sortOrder:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lpm/tech/sport/codegen/MarketItems;->key:Lpm/tech/sport/codegen/MarketItemsKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketItemsKey;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/codegen/MarketItems;->outcomes:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-boolean v1, p0, Lpm/tech/sport/codegen/MarketItems;->isRemoved:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/codegen/MarketItems;->lineItemId:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/codegen/MarketItems;->sortOrder:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final isRemoved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/codegen/MarketItems;->isRemoved:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MarketItems(key="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/codegen/MarketItems;->key:Lpm/tech/sport/codegen/MarketItemsKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/MarketItems;->outcomes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRemoved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/codegen/MarketItems;->isRemoved:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lineItemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/codegen/MarketItems;->lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sortOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/codegen/MarketItems;->sortOrder:J

    const/16 v3, 0x29

    invoke-static {v0, v1, v2, v3}, Ln/r;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
