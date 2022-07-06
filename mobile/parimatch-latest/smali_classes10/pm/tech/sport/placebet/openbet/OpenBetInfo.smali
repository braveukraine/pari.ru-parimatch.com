.class public final Lpm/tech/sport/placebet/openbet/OpenBetInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final betNumberID:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final betServerId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final betSum:D

.field private final expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;DLpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betNumberID:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betServerId:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betSum:D

    .line 5
    iput-object p5, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;DLpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/openbet/OpenBetInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;DLpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/openbet/OpenBetInfo;Ljava/lang/Integer;Ljava/lang/String;DLpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;ILjava/lang/Object;)Lpm/tech/sport/placebet/openbet/OpenBetInfo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betNumberID:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betServerId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betSum:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->copy(Ljava/lang/Integer;Ljava/lang/String;DLpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;)Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betNumberID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betServerId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betSum:D

    return-wide v0
.end method

.method public final component4()Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;DLpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;)Lpm/tech/sport/placebet/openbet/OpenBetInfo;
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v6, Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/openbet/OpenBetInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;DLpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;)V

    return-object v6
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
    instance-of v1, p1, Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    iget-object v1, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betNumberID:Ljava/lang/Integer;

    iget-object v3, p1, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betNumberID:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betServerId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betServerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    iget-object p1, p1, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBetNumberID()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betNumberID:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBetServerId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betServerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betSum:D

    return-wide v0
.end method

.method public final getExpressBoostProfitData()Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betNumberID:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betServerId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betSum:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OpenBetInfo(betNumberID="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betNumberID:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betServerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betServerId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->betSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", expressBoostProfitData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
