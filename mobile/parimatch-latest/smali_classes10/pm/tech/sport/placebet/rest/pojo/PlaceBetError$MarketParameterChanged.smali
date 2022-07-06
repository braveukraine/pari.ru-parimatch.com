.class public final Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;
.super Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MarketParameterChanged"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final errorCode:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isOpenBet:Z

.field private final marketParameter:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final odds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeIndex:I

.field private final placeBetType:Lpm/tech/sport/common/BetType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Double;ILjava/util/List;Ljava/util/List;Ljava/lang/Long;ZLpm/tech/sport/common/BetType;)V
    .locals 1
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Lpm/tech/sport/common/BetType;",
            ")V"
        }
    .end annotation

    const-string v0, "odds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p3, p4, p5, v0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->marketParameter:Ljava/lang/Double;

    iput p2, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->outcomeIndex:I

    iput-object p3, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->odds:Ljava/util/List;

    iput-object p4, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->ids:Ljava/util/List;

    iput-object p5, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->errorCode:Ljava/lang/Long;

    iput-boolean p6, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->isOpenBet:Z

    iput-object p7, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->placeBetType:Lpm/tech/sport/common/BetType;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;Ljava/lang/Double;ILjava/util/List;Ljava/util/List;Ljava/lang/Long;ZLpm/tech/sport/common/BetType;ILjava/lang/Object;)Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->marketParameter:Ljava/lang/Double;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->outcomeIndex:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getOdds()Ljava/util/List;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getIds()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getErrorCode()Ljava/lang/Long;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->isOpenBet:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->placeBetType:Lpm/tech/sport/common/BetType;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->copy(Ljava/lang/Double;ILjava/util/List;Ljava/util/List;Ljava/lang/Long;ZLpm/tech/sport/common/BetType;)Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->marketParameter:Ljava/lang/Double;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->outcomeIndex:I

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getOdds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getIds()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getErrorCode()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->isOpenBet:Z

    return v0
.end method

.method public final component7()Lpm/tech/sport/common/BetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->placeBetType:Lpm/tech/sport/common/BetType;

    return-object v0
.end method

.method public final copy(Ljava/lang/Double;ILjava/util/List;Ljava/util/List;Ljava/lang/Long;ZLpm/tech/sport/common/BetType;)Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;
    .locals 9
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Z",
            "Lpm/tech/sport/common/BetType;",
            ")",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "odds"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ids"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;-><init>(Ljava/lang/Double;ILjava/util/List;Ljava/util/List;Ljava/lang/Long;ZLpm/tech/sport/common/BetType;)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->marketParameter:Ljava/lang/Double;

    iget-object v3, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->marketParameter:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->outcomeIndex:I

    iget v3, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->outcomeIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getOdds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getOdds()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getIds()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getErrorCode()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getErrorCode()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->isOpenBet:Z

    iget-boolean v3, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->isOpenBet:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->placeBetType:Lpm/tech/sport/common/BetType;

    iget-object p1, p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->placeBetType:Lpm/tech/sport/common/BetType;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getErrorCode()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->errorCode:Ljava/lang/Long;

    return-object v0
.end method

.method public getIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->ids:Ljava/util/List;

    return-object v0
.end method

.method public final getMarketParameter()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->marketParameter:Ljava/lang/Double;

    return-object v0
.end method

.method public getOdds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->odds:Ljava/util/List;

    return-object v0
.end method

.method public final getOutcomeIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->outcomeIndex:I

    return v0
.end method

.method public final getPlaceBetType()Lpm/tech/sport/common/BetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->placeBetType:Lpm/tech/sport/common/BetType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->marketParameter:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->outcomeIndex:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getOdds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getErrorCode()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getErrorCode()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->isOpenBet:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->placeBetType:Lpm/tech/sport/common/BetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isOpenBet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->isOpenBet:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "MarketParameterChanged(marketParameter="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->marketParameter:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->outcomeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", odds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getOdds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getIds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->getErrorCode()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpenBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->isOpenBet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", placeBetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;->placeBetType:Lpm/tech/sport/common/BetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
