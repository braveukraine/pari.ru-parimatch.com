.class public final Lpm/tech/sport/common/formatter/AnalyticsUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final round(DI)D
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p0, 0x6

    invoke-virtual {v0, p2, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static final round(FI)D
    .locals 2

    float-to-double v0, p0

    .line 3
    invoke-static {v0, v1, p1}, Lpm/tech/sport/common/formatter/AnalyticsUtilsKt;->round(DI)D

    move-result-wide p0

    return-wide p0
.end method
