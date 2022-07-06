.class public final Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eventId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketType:I

.field private final outcomeType:I

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

.field private final period:I

.field private final subPeriod:I

.field private final tradingType:I

.field private final values:Ljava/util/List;
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
.method public constructor <init>(Ljava/lang/String;IIIILjava/util/List;ILjava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeValues"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->eventId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->tradingType:I

    .line 4
    iput p3, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->marketType:I

    .line 5
    iput p4, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->period:I

    .line 6
    iput p5, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->subPeriod:I

    .line 7
    iput-object p6, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->values:Ljava/util/List;

    .line 8
    iput p7, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->outcomeType:I

    .line 9
    iput-object p8, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->outcomeValues:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;Ljava/lang/String;IIIILjava/util/List;ILjava/util/List;ILjava/lang/Object;)Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->eventId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->tradingType:I

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->marketType:I

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->period:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->subPeriod:I

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->values:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->outcomeType:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->outcomeValues:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->copy(Ljava/lang/String;IIIILjava/util/List;ILjava/util/List;)Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->tradingType:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->marketType:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->period:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->subPeriod:I

    return v0
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

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->values:Ljava/util/List;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->outcomeType:I

    return v0
.end method

.method public final component8()Ljava/util/List;
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

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->outcomeValues:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIIILjava/util/List;ILjava/util/List;)Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeValues"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;-><init>(Ljava/lang/String;IIIILjava/util/List;ILjava/util/List;)V

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
    instance-of v1, p1, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->eventId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->eventId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->tradingType:I

    iget v3, p1, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->tradingType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->marketType:I

    iget v3, p1, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->marketType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->period:I

    iget v3, p1, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->period:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->subPeriod:I

    iget v3, p1, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->subPeriod:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->values:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->values:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->outcomeType:I

    iget v3, p1, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->outcomeType:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->outcomeValues:Ljava/util/List;

    iget-object p1, p1, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->outcomeValues:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketType()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->marketType:I

    return v0
.end method

.method public final getOutcomeType()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->outcomeType:I

    return v0
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
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->outcomeValues:Ljava/util/List;

    return-object v0
.end method

.method public final getPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->period:I

    return v0
.end method

.method public final getSubPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->subPeriod:I

    return v0
.end method

.method public final getTradingType()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->tradingType:I

    return v0
.end method

.method public final getValues()Ljava/util/List;
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
    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->values:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->eventId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->tradingType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->marketType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->period:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->subPeriod:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->values:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->outcomeType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->outcomeValues:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "OutcomeRequest(eventId="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->eventId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tradingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->tradingType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", marketType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->marketType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->period:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->subPeriod:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", values="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->values:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->outcomeType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/dfapi/api/entities/OutcomeRequest;->outcomeValues:Ljava/util/List;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lm0/k;->a(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
