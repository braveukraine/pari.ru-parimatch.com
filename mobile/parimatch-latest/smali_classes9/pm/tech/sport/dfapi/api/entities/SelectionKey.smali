.class public final Lpm/tech/sport/dfapi/api/entities/SelectionKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/dfapi/api/entities/SelectionKey$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/dfapi/api/entities/SelectionKey$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final marketItemParams:Ljava/util/List;
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

.field private final marketPeriod:J

.field private final marketSubPeriod:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final marketTradingType:J

.field private final marketType:J

.field private final outcomeType:J

.field private final outcomeValues:Ljava/util/List;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/dfapi/api/entities/SelectionKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->Companion:Lpm/tech/sport/dfapi/api/entities/SelectionKey$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/util/List;JJJLjava/util/List;Ljava/lang/Long;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "marketItemParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeValues"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketType:J

    .line 3
    iput-object p3, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketItemParams:Ljava/util/List;

    .line 4
    iput-wide p4, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketPeriod:J

    .line 5
    iput-wide p6, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketTradingType:J

    .line 6
    iput-wide p8, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->outcomeType:J

    .line 7
    iput-object p10, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->outcomeValues:Ljava/util/List;

    .line 8
    iput-object p11, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketSubPeriod:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/List;JJJLjava/util/List;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    .line 9
    invoke-direct/range {v1 .. v12}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;-><init>(JLjava/util/List;JJJLjava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method private final array(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/StringBuilder;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->open(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, p1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->close(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final close(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5d

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private final comma(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x2c

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public static synthetic copy$default(Lpm/tech/sport/dfapi/api/entities/SelectionKey;JLjava/util/List;JJJLjava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lpm/tech/sport/dfapi/api/entities/SelectionKey;
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketType:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketItemParams:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p12, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketPeriod:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p4

    :goto_2
    and-int/lit8 v6, p12, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketTradingType:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p12, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->outcomeType:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    and-int/lit8 v10, p12, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->outcomeValues:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p10

    :goto_5
    and-int/lit8 v11, p12, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketSubPeriod:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p11

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    invoke-virtual/range {p0 .. p11}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->copy(JLjava/util/List;JJJLjava/util/List;Ljava/lang/Long;)Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v0

    return-object v0
.end method

.method private final open(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketType:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
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

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketItemParams:Ljava/util/List;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketPeriod:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketTradingType:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->outcomeType:J

    return-wide v0
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

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->outcomeValues:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketSubPeriod:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JLjava/util/List;JJJLjava/util/List;Ljava/lang/Long;)Lpm/tech/sport/dfapi/api/entities/SelectionKey;
    .locals 13
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")",
            "Lpm/tech/sport/dfapi/api/entities/SelectionKey;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "marketItemParams"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeValues"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-object v1, v0

    move-wide v2, p1

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;-><init>(JLjava/util/List;JJJLjava/util/List;Ljava/lang/Long;)V

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
    instance-of v1, p1, Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    iget-wide v3, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketType:J

    iget-wide v5, p1, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketItemParams:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketItemParams:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketPeriod:J

    iget-wide v5, p1, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketPeriod:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketTradingType:J

    iget-wide v5, p1, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketTradingType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->outcomeType:J

    iget-wide v5, p1, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->outcomeType:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->outcomeValues:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->outcomeValues:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketSubPeriod:Ljava/lang/Long;

    iget-object p1, p1, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketSubPeriod:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getMarketItemParams()Ljava/util/List;
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
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketItemParams:Ljava/util/List;

    return-object v0
.end method

.method public final getMarketPeriod()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketPeriod:J

    return-wide v0
.end method

.method public final getMarketSubPeriod()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketSubPeriod:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMarketTradingType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketTradingType:J

    return-wide v0
.end method

.method public final getMarketType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketType:J

    return-wide v0
.end method

.method public final getOutcomeType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->outcomeType:J

    return-wide v0
.end method

.method public final getOutcomeValues()Ljava/util/List;
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
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->outcomeValues:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketType:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketItemParams:Ljava/util/List;

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-wide v3, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketPeriod:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketTradingType:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->outcomeType:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->outcomeValues:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->marketSubPeriod:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->open(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketType()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0, v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->comma(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Lpm/tech/sport/dfapi/api/entities/SelectionKey$toString$1$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey$toString$1$1;-><init>(Lpm/tech/sport/dfapi/api/entities/SelectionKey;)V

    invoke-direct {p0, v0, v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->array(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-direct {p0, v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->comma(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketSubPeriod()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    :goto_0
    invoke-virtual {p0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketSubPeriod()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_1
    new-instance v2, Lpm/tech/sport/dfapi/api/entities/SelectionKey$toString$1$2;

    invoke-direct {v2, p0, v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey$toString$1$2;-><init>(Lpm/tech/sport/dfapi/api/entities/SelectionKey;Ljava/lang/Long;)V

    invoke-direct {p0, v0, v2}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->array(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 9
    invoke-direct {p0, v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->comma(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketTradingType()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0, v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->comma(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getOutcomeType()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0, v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->comma(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    new-instance v1, Lpm/tech/sport/dfapi/api/entities/SelectionKey$toString$1$3;

    invoke-direct {v1, p0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey$toString$1$3;-><init>(Lpm/tech/sport/dfapi/api/entities/SelectionKey;)V

    invoke-direct {p0, v0, v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->array(Ljava/lang/StringBuilder;Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-direct {p0, v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->close(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
