.class public final Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinCalculator;
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
.method public final calculatePossibleWin$place_bet_release(DDLjava/lang/Double;)D
    .locals 4
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p5, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double v2, v2, p3

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p5

    :goto_0
    if-nez p5, :cond_1

    mul-double p1, p1, p3

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    :goto_1
    return-wide p1
.end method
