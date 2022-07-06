.class public final Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateSystemMinBet$place_bet_release(ILjava/util/List;D)D
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;D)D"
        }
    .end annotation

    const-string v0, "odds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/betslip/system/calculators/GetCombinationCount;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/placebet/betslip/system/calculators/GetCombinationCount;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Lpm/tech/sport/placebet/betslip/system/calculators/GetCombinationCount;->getCombinationsCount()I

    move-result p1

    .line 2
    new-instance p2, Ljava/math/BigDecimal;

    int-to-double v0, p1

    mul-double p3, p3, v0

    invoke-direct {p2, p3, p4}, Ljava/math/BigDecimal;-><init>(D)V

    .line 3
    sget-object p1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    const/4 p3, 0x2

    invoke-virtual {p2, p3, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method
