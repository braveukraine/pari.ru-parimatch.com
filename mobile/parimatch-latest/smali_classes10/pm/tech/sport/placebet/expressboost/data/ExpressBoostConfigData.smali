.class public final Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allowedSports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostSportData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final enable:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBonus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minimalExpressSize:I

.field private final minimalOdd:D


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;-><init>(ZDLjava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZD",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostSportData;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "maxBonus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedSports"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->enable:Z

    .line 3
    iput-wide p2, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->minimalOdd:D

    .line 4
    iput-object p4, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->maxBonus:Ljava/lang/String;

    .line 5
    iput p5, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->minimalExpressSize:I

    .line 6
    iput-object p6, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->allowedSports:Ljava/util/List;

    .line 7
    iput-object p7, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->items:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZDLjava/lang/String;ILjava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p9, 0x0

    goto :goto_0

    :cond_0
    move p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    const-string p4, ""

    :cond_2
    move-object v3, p4

    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, p5

    :goto_1
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    :cond_4
    move-object v4, p6

    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p7

    :cond_5
    move-object p8, p7

    move-object p1, p0

    move p2, p9

    move-wide p3, v1

    move-object p5, v3

    move p6, v0

    move-object p7, v4

    .line 10
    invoke-direct/range {p1 .. p8}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;-><init>(ZDLjava/lang/String;ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;ZDLjava/lang/String;ILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->enable:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->minimalOdd:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->maxBonus:Ljava/lang/String;

    :cond_2
    move-object p9, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->minimalExpressSize:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->allowedSports:Ljava/util/List;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->items:Ljava/util/List;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-object p6, p9

    move p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->copy(ZDLjava/lang/String;ILjava/util/List;Ljava/util/List;)Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->enable:Z

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->minimalOdd:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->maxBonus:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->minimalExpressSize:I

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostSportData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->allowedSports:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->items:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZDLjava/lang/String;ILjava/util/List;Ljava/util/List;)Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;
    .locals 9
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZD",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostSportData;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;",
            ">;)",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "maxBonus"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedSports"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    move-object v1, v0

    move v2, p1

    move-wide v3, p2

    move v6, p5

    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;-><init>(ZDLjava/lang/String;ILjava/util/List;Ljava/util/List;)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->enable:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->enable:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->minimalOdd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->minimalOdd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->maxBonus:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->maxBonus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->minimalExpressSize:I

    iget v3, p1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->minimalExpressSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->allowedSports:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->allowedSports:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->items:Ljava/util/List;

    iget-object p1, p1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->items:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAllowedSports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostSportData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->allowedSports:Ljava/util/List;

    return-object v0
.end method

.method public final getEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->enable:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getMaxBonus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->maxBonus:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinimalExpressSize()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->minimalExpressSize:I

    return v0
.end method

.method public final getMinimalOdd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->minimalOdd:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-boolean v0, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->enable:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->minimalOdd:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->maxBonus:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->minimalExpressSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->allowedSports:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ExpressBoostConfigData(enable="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minimalOdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->minimalOdd:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maxBonus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->maxBonus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minimalExpressSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->minimalExpressSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", allowedSports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->allowedSports:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->items:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
