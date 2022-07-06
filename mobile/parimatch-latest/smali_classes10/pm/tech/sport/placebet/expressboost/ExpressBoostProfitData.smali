.class public final Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final odd:D

.field private final outcomeCount:I

.field private final percent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sum:D


# direct methods
.method public constructor <init>(DILjava/lang/String;D)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "percent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->sum:D

    .line 3
    iput p3, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->outcomeCount:I

    .line 4
    iput-object p4, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->percent:Ljava/lang/String;

    .line 5
    iput-wide p5, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->odd:D

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;DILjava/lang/String;DILjava/lang/Object;)Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->sum:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->outcomeCount:I

    :cond_1
    move v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->percent:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-wide p5, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->odd:D

    :cond_3
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->copy(DILjava/lang/String;D)Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->sum:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->outcomeCount:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->percent:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->odd:D

    return-wide v0
.end method

.method public final copy(DILjava/lang/String;D)Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;
    .locals 8
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "percent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;-><init>(DILjava/lang/String;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    iget-wide v3, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->sum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->sum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->outcomeCount:I

    iget v3, p1, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->outcomeCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->percent:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->percent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->odd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->odd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOdd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->odd:D

    return-wide v0
.end method

.method public final getOutcomeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->outcomeCount:I

    return v0
.end method

.method public final getPercent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->percent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->sum:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-wide v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->sum:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->outcomeCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->percent:Ljava/lang/String;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v3, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->odd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ExpressBoostProfitData(sum="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->sum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->outcomeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->percent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", odd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->odd:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
