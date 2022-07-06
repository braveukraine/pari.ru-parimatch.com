.class public final Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amount:D

.field private final betTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/common/BetType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expireDate:Lj$/time/LocalDateTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lineType:Lpm/tech/sport/placebet/freebet/FreeBetLineType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final maximalBetOdd:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final minimalBetOdd:D

.field private final sports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/Double;Lj$/time/LocalDateTime;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/placebet/freebet/FreeBetLineType;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lj$/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placebet/freebet/FreeBetLineType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/Double;",
            "Lj$/time/LocalDateTime;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/common/BetType;",
            ">;",
            "Lpm/tech/sport/placebet/freebet/FreeBetLineType;",
            ")V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireDate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sports"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betTypes"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->id:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->amount:D

    .line 4
    iput-wide p4, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->minimalBetOdd:D

    .line 5
    iput-object p6, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->maximalBetOdd:Ljava/lang/Double;

    .line 6
    iput-object p7, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->expireDate:Lj$/time/LocalDateTime;

    .line 7
    iput-object p8, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->sports:Ljava/util/List;

    .line 8
    iput-object p9, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->betTypes:Ljava/util/List;

    .line 9
    iput-object p10, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->lineType:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;Ljava/lang/String;DDLjava/lang/Double;Lj$/time/LocalDateTime;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/placebet/freebet/FreeBetLineType;ILjava/lang/Object;)Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->amount:D

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->minimalBetOdd:D

    goto :goto_2

    :cond_2
    move-wide v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->maximalBetOdd:Ljava/lang/Double;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->expireDate:Lj$/time/LocalDateTime;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->sports:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->betTypes:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->lineType:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p10

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-wide p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->copy(Ljava/lang/String;DDLjava/lang/Double;Lj$/time/LocalDateTime;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/placebet/freebet/FreeBetLineType;)Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->amount:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->minimalBetOdd:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->maximalBetOdd:Ljava/lang/Double;

    return-object v0
.end method

.method public final component5()Lj$/time/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->expireDate:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->sports:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/BetType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->betTypes:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lpm/tech/sport/placebet/freebet/FreeBetLineType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->lineType:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DDLjava/lang/Double;Lj$/time/LocalDateTime;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/placebet/freebet/FreeBetLineType;)Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lj$/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placebet/freebet/FreeBetLineType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/Double;",
            "Lj$/time/LocalDateTime;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/common/BetType;",
            ">;",
            "Lpm/tech/sport/placebet/freebet/FreeBetLineType;",
            ")",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "id"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expireDate"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sports"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betTypes"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;-><init>(Ljava/lang/String;DDLjava/lang/Double;Lj$/time/LocalDateTime;Ljava/util/List;Ljava/util/List;Lpm/tech/sport/placebet/freebet/FreeBetLineType;)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->id:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->amount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->minimalBetOdd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->minimalBetOdd:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->maximalBetOdd:Ljava/lang/Double;

    iget-object v3, p1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->maximalBetOdd:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->expireDate:Lj$/time/LocalDateTime;

    iget-object v3, p1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->expireDate:Lj$/time/LocalDateTime;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->sports:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->sports:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->betTypes:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->betTypes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->lineType:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    iget-object p1, p1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->lineType:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->amount:D

    return-wide v0
.end method

.method public final getBetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/BetType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->betTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getExpireDate()Lj$/time/LocalDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->expireDate:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLineType()Lpm/tech/sport/placebet/freebet/FreeBetLineType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->lineType:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    return-object v0
.end method

.method public final getMaximalBetOdd()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->maximalBetOdd:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMinimalBetOdd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->minimalBetOdd:D

    return-wide v0
.end method

.method public final getSports()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->sports:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->amount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->minimalBetOdd:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->maximalBetOdd:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->expireDate:Lj$/time/LocalDateTime;

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->sports:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->betTypes:Ljava/util/List;

    invoke-static {v1, v0, v3}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->lineType:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "FreeBetInfoModel(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->amount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", minimalBetOdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->minimalBetOdd:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maximalBetOdd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->maximalBetOdd:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expireDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->expireDate:Lj$/time/LocalDateTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->sports:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betTypes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->betTypes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->lineType:Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
