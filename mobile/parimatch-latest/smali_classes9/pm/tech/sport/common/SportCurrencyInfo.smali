.class public final Lpm/tech/sport/common/SportCurrencyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultBet:D

.field private final hotBetInfo:Lpm/tech/sport/common/HotBetInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:I

.field private final isoCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minBet:D

.field private final name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemMinBetCoefficient:D


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;DDLpm/tech/sport/common/HotBetInfo;D)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/common/HotBetInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "isoCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->id:I

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/SportCurrencyInfo;->isoCode:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/SportCurrencyInfo;->name:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lpm/tech/sport/common/SportCurrencyInfo;->minBet:D

    .line 6
    iput-wide p6, p0, Lpm/tech/sport/common/SportCurrencyInfo;->defaultBet:D

    .line 7
    iput-object p8, p0, Lpm/tech/sport/common/SportCurrencyInfo;->hotBetInfo:Lpm/tech/sport/common/HotBetInfo;

    .line 8
    iput-wide p9, p0, Lpm/tech/sport/common/SportCurrencyInfo;->systemMinBetCoefficient:D

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/common/SportCurrencyInfo;ILjava/lang/String;Ljava/lang/String;DDLpm/tech/sport/common/HotBetInfo;DILjava/lang/Object;)Lpm/tech/sport/common/SportCurrencyInfo;
    .locals 11

    move-object v0, p0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lpm/tech/sport/common/SportCurrencyInfo;->id:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lpm/tech/sport/common/SportCurrencyInfo;->isoCode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Lpm/tech/sport/common/SportCurrencyInfo;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 v4, p11, 0x8

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lpm/tech/sport/common/SportCurrencyInfo;->minBet:D

    goto :goto_3

    :cond_3
    move-wide v4, p4

    :goto_3
    and-int/lit8 v6, p11, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lpm/tech/sport/common/SportCurrencyInfo;->defaultBet:D

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, p11, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lpm/tech/sport/common/SportCurrencyInfo;->hotBetInfo:Lpm/tech/sport/common/HotBetInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p11, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lpm/tech/sport/common/SportCurrencyInfo;->systemMinBetCoefficient:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p9

    :goto_6
    move p1, v1

    move-object p2, v2

    move-object p3, v3

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-object/from16 p8, v8

    move-wide/from16 p9, v9

    invoke-virtual/range {p0 .. p10}, Lpm/tech/sport/common/SportCurrencyInfo;->copy(ILjava/lang/String;Ljava/lang/String;DDLpm/tech/sport/common/HotBetInfo;D)Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/common/SportCurrencyInfo;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/SportCurrencyInfo;->isoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/SportCurrencyInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/common/SportCurrencyInfo;->minBet:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/common/SportCurrencyInfo;->defaultBet:D

    return-wide v0
.end method

.method public final component6()Lpm/tech/sport/common/HotBetInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/common/SportCurrencyInfo;->hotBetInfo:Lpm/tech/sport/common/HotBetInfo;

    return-object v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/common/SportCurrencyInfo;->systemMinBetCoefficient:D

    return-wide v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;DDLpm/tech/sport/common/HotBetInfo;D)Lpm/tech/sport/common/SportCurrencyInfo;
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/common/HotBetInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "isoCode"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/common/SportCurrencyInfo;

    move-object v1, v0

    move v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lpm/tech/sport/common/SportCurrencyInfo;-><init>(ILjava/lang/String;Ljava/lang/String;DDLpm/tech/sport/common/HotBetInfo;D)V

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
    instance-of v1, p1, Lpm/tech/sport/common/SportCurrencyInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/common/SportCurrencyInfo;

    iget v1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->id:I

    iget v3, p1, Lpm/tech/sport/common/SportCurrencyInfo;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->isoCode:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/common/SportCurrencyInfo;->isoCode:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->name:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/common/SportCurrencyInfo;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lpm/tech/sport/common/SportCurrencyInfo;->minBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/common/SportCurrencyInfo;->minBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lpm/tech/sport/common/SportCurrencyInfo;->defaultBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/common/SportCurrencyInfo;->defaultBet:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->hotBetInfo:Lpm/tech/sport/common/HotBetInfo;

    iget-object v3, p1, Lpm/tech/sport/common/SportCurrencyInfo;->hotBetInfo:Lpm/tech/sport/common/HotBetInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lpm/tech/sport/common/SportCurrencyInfo;->systemMinBetCoefficient:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/common/SportCurrencyInfo;->systemMinBetCoefficient:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDefaultBet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/common/SportCurrencyInfo;->defaultBet:D

    return-wide v0
.end method

.method public final getHotBetInfo()Lpm/tech/sport/common/HotBetInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/SportCurrencyInfo;->hotBetInfo:Lpm/tech/sport/common/HotBetInfo;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/common/SportCurrencyInfo;->id:I

    return v0
.end method

.method public final getIsoCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/SportCurrencyInfo;->isoCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinBet()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/common/SportCurrencyInfo;->minBet:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/SportCurrencyInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemMinBetCoefficient()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/common/SportCurrencyInfo;->systemMinBetCoefficient:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lpm/tech/sport/common/SportCurrencyInfo;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->isoCode:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->name:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-wide v1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->minBet:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->defaultBet:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->hotBetInfo:Lpm/tech/sport/common/HotBetInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/common/HotBetInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->systemMinBetCoefficient:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "SportCurrencyInfo(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isoCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->isoCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->minBet:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", defaultBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->defaultBet:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", hotBetInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->hotBetInfo:Lpm/tech/sport/common/HotBetInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", systemMinBetCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/common/SportCurrencyInfo;->systemMinBetCoefficient:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
