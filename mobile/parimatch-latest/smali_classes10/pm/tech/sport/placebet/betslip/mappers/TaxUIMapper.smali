.class public final Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ZERO:D
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final betTax:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final currencyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->Companion:Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper$Companion;

    sget v0, Lpm/tech/sport/common/ResourcesRepository;->$stable:I

    sput v0, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->currencyName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->betTax:Ljava/lang/Float;

    return-void
.end method

.method private final calculateEarnings(DD)D
    .locals 0

    sub-double/2addr p1, p3

    return-wide p1
.end method

.method private final calculateTax(DDDZ)D
    .locals 2

    const-wide/16 v0, 0x0

    if-eqz p7, :cond_0

    move-wide p1, v0

    :cond_0
    sub-double/2addr p3, p1

    mul-double p3, p3, p5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    cmpl-double p4, p2, v0

    if-ltz p4, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_2
    return-wide v0
.end method

.method public static synthetic calculateTax$default(Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;DDDZILjava/lang/Object;)D
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 1
    invoke-direct/range {v1 .. v8}, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->calculateTax(DDDZ)D

    move-result-wide v0

    return-wide v0
.end method

.method private final formatMoneyValueWithCurrency(DLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v1, Lpm/tech/sport/placebet/R$string;->tax_format_string:I

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p2}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const-string p1, "format(format, *args)"

    .line 3
    invoke-static {v2, v1, v0, p1}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final formatTaxSum(DLjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2d

    .line 1
    invoke-static {v0}, Ls/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->formatMoneyValueWithCurrency(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getSafeBetTax()D
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->betTax:Ljava/lang/Float;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final getEarnings(DD)D
    .locals 10

    mul-double p3, p3, p1

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->getSafeBetTax()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->getSafeBetTax()D

    move-result-wide v5

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v9}, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->calculateTax$default(Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;DDDZILjava/lang/Object;)D

    move-result-wide p1

    .line 3
    invoke-direct {p0, p3, p4, p1, p2}, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->calculateEarnings(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    :goto_2
    return-wide p3
.end method

.method public final mapToTaxUIModel$place_bet_release(DDZ)Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->getSafeBetTax()D

    move-result-wide v5

    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p1

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->calculateTax(DDDZ)D

    move-result-wide p3

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->calculateEarnings(DD)D

    move-result-wide p1

    .line 4
    new-instance p5, Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    .line 5
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->currencyName:Ljava/lang/String;

    invoke-direct {p0, p3, p4, v0}, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->formatTaxSum(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    iget-object p4, p0, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->currencyName:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4}, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->formatMoneyValueWithCurrency(DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p5, p3, p1}, Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p5
.end method
