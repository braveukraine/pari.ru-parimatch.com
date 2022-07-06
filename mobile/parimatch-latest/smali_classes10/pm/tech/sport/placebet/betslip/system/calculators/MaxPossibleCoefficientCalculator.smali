.class public final Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private count:I

.field private odds:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final combinationUtil(Ljava/util/List;[DIIII)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;[DIIII)V"
        }
    .end annotation

    if-ne p5, p6, :cond_1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p6, :cond_0

    add-int/lit8 p5, p1, 0x1

    .line 1
    aget-wide v0, p2, p1

    mul-double p3, p3, v0

    move p1, p5

    goto :goto_0

    .line 2
    :cond_0
    iget-wide p1, p0, Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;->odds:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;->odds:D

    .line 3
    iget p1, p0, Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;->count:I

    return-void

    :cond_1
    :goto_1
    if-gt p3, p4, :cond_3

    sub-int v0, p4, p3

    add-int/lit8 v0, v0, 0x1

    sub-int v1, p6, p5

    if-lt v0, v1, :cond_3

    .line 4
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 5
    aput-wide v0, p2, p5

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v7, p5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v8, p6

    .line 6
    invoke-direct/range {v2 .. v8}, Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;->combinationUtil(Ljava/util/List;[DIIII)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final calculate(ILjava/util/List;)D
    .locals 10
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const-string v0, "betItemOdds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;->odds:D

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;->count:I

    .line 3
    new-array v5, p1, [D

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p2

    move v9, p1

    invoke-direct/range {v3 .. v9}, Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;->combinationUtil(Ljava/util/List;[DIIII)V

    .line 5
    iget p1, p0, Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;->count:I

    if-nez p1, :cond_0

    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;->odds:D

    int-to-double p1, p1

    div-double/2addr v0, p1

    return-wide v0
.end method
