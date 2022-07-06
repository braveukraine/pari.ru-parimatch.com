.class public final Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;",
        ">;"
    }
.end annotation


# instance fields
.field private final layout:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sortOrder:J

.field private final type:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->sortOrder:J

    iput-wide p3, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->type:J

    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->layout:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;JJLjava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->sortOrder:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->type:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->layout:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->copy(JJLjava/lang/String;)Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;

    invoke-virtual {p0, p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->compareTo(Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;)I
    .locals 3
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v1, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder$compareTo$1;->INSTANCE:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder$compareTo$1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder$compareTo$2;->INSTANCE:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder$compareTo$2;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder$compareTo$3;->INSTANCE:Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder$compareTo$3;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ldf/a;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->sortOrder:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->type:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;)Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;-><init>(JJLjava/lang/String;)V

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
    instance-of v1, p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;

    iget-wide v3, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->sortOrder:J

    iget-wide v5, p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->sortOrder:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->type:J

    iget-wide v5, p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->type:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->layout:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->layout:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLayout()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->layout:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortOrder()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->sortOrder:J

    return-wide v0
.end method

.method public final getType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->type:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->sortOrder:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->type:J

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->layout:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MarketSortOrder(sortOrder="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->sortOrder:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->type:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", layout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;->layout:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lt3/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
