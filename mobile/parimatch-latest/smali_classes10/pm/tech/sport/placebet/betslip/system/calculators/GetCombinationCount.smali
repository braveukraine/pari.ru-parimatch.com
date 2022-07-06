.class public final Lpm/tech/sport/placebet/betslip/system/calculators/GetCombinationCount;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final coefficients:Ljava/util/List;
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

.field private count:I

.field private final systemSize:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coefficients"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpm/tech/sport/placebet/betslip/system/calculators/GetCombinationCount;->systemSize:I

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/betslip/system/calculators/GetCombinationCount;->coefficients:Ljava/util/List;

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

    if-ne p5, p6, :cond_0

    .line 1
    iget p1, p0, Lpm/tech/sport/placebet/betslip/system/calculators/GetCombinationCount;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lpm/tech/sport/placebet/betslip/system/calculators/GetCombinationCount;->count:I

    return-void

    :cond_0
    :goto_0
    if-gt p3, p4, :cond_1

    sub-int v0, p4, p3

    add-int/lit8 v0, v0, 0x1

    sub-int v1, p6, p5

    if-lt v0, v1, :cond_1

    .line 2
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    aput-wide v0, p2, p5

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v7, p5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v8, p6

    .line 3
    invoke-direct/range {v2 .. v8}, Lpm/tech/sport/placebet/betslip/system/calculators/GetCombinationCount;->combinationUtil(Ljava/util/List;[DIIII)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCombinationsCount()I
    .locals 8

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/betslip/system/calculators/GetCombinationCount;->systemSize:I

    new-array v3, v0, [D

    .line 2
    iget-object v2, p0, Lpm/tech/sport/placebet/betslip/system/calculators/GetCombinationCount;->coefficients:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    iget v7, p0, Lpm/tech/sport/placebet/betslip/system/calculators/GetCombinationCount;->systemSize:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/placebet/betslip/system/calculators/GetCombinationCount;->combinationUtil(Ljava/util/List;[DIIII)V

    .line 3
    iget v0, p0, Lpm/tech/sport/placebet/betslip/system/calculators/GetCombinationCount;->count:I

    return v0
.end method
