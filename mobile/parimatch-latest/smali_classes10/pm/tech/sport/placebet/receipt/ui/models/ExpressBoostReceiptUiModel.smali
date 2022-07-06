.class public final Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final bonus:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bonusAmount:D

.field private final outcomeCount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final percent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v1, "bonus"

    const-string v3, "percent"

    const-string v5, "outcomeCount"

    move-object v0, p1

    move-object v2, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lm1/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->bonus:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->bonusAmount:D

    .line 4
    iput-object p4, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->percent:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->outcomeCount:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->bonus:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->bonusAmount:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p4, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->percent:Ljava/lang/String;

    :cond_2
    move-object p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->outcomeCount:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->copy(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->bonus:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->bonusAmount:D

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->percent:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->outcomeCount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "bonus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "percent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeCount"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->bonus:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->bonus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->bonusAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->bonusAmount:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->percent:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->percent:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->outcomeCount:Ljava/lang/String;

    iget-object p1, p1, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->outcomeCount:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBonus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->bonus:Ljava/lang/String;

    return-object v0
.end method

.method public final getBonusAmount()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->bonusAmount:D

    return-wide v0
.end method

.method public final getOutcomeCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->outcomeCount:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->percent:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->bonus:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->bonusAmount:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->percent:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->outcomeCount:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "ExpressBoostReceiptUiModel(bonus="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->bonus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->bonusAmount:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->percent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outcomeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->outcomeCount:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Le0/l;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
