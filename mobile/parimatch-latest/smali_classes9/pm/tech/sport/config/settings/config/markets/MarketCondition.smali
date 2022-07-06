.class public final Lpm/tech/sport/config/settings/config/markets/MarketCondition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final marketType:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketType"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final period:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resultKind:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resultKind"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subPeriod:Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subPeriod"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/config/settings/config/markets/MarketCondition;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->resultKind:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->marketType:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->period:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->subPeriod:Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/config/settings/config/markets/MarketCondition;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/config/settings/config/markets/MarketCondition;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;ILjava/lang/Object;)Lpm/tech/sport/config/settings/config/markets/MarketCondition;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->resultKind:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->marketType:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->period:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->subPeriod:Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;)Lpm/tech/sport/config/settings/config/markets/MarketCondition;

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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->resultKind:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->marketType:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->period:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->subPeriod:Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;)Lpm/tech/sport/config/settings/config/markets/MarketCondition;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;",
            ")",
            "Lpm/tech/sport/config/settings/config/markets/MarketCondition;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;

    invoke-direct {v0, p1, p2, p3, p4}, Lpm/tech/sport/config/settings/config/markets/MarketCondition;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/config/settings/config/markets/MarketCondition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/config/settings/config/markets/MarketCondition;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->resultKind:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->resultKind:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->marketType:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->marketType:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->period:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->period:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->subPeriod:Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;

    iget-object p1, p1, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->subPeriod:Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getMarketType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->marketType:Ljava/util/List;

    return-object v0
.end method

.method public final getPeriod()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->period:Ljava/util/List;

    return-object v0
.end method

.method public final getResultKind()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->resultKind:Ljava/util/List;

    return-object v0
.end method

.method public final getSubPeriod()Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->subPeriod:Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->resultKind:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->marketType:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->period:Ljava/util/List;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->subPeriod:Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MarketCondition(resultKind="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->resultKind:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", marketType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->marketType:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->period:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/config/settings/config/markets/MarketCondition;->subPeriod:Lpm/tech/sport/config/settings/config/markets/SubPeriodCondition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
