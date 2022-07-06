.class public final Lpm/tech/sport/common/formatter/FloatOddsFormatterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/formatter/FloatOddsFormatterFactory$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build$sport_common_release(Lpm/tech/sport/common/formatter/CoefficientsFormant;)Lpm/tech/sport/common/formatter/FloatOddsFormatter;
    .locals 1
    .param p1    # Lpm/tech/sport/common/formatter/CoefficientsFormant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coefficientFormat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/common/formatter/FloatOddsFormatterFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lpm/tech/sport/common/formatter/HongKongFloatOddsFormatter;

    invoke-direct {p1}, Lpm/tech/sport/common/formatter/HongKongFloatOddsFormatter;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Lpm/tech/sport/common/formatter/FractionalFloatOddsFormatter;

    invoke-direct {p1}, Lpm/tech/sport/common/formatter/FractionalFloatOddsFormatter;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    new-instance p1, Lpm/tech/sport/common/formatter/AmericanFloatOddsFormatter;

    invoke-direct {p1}, Lpm/tech/sport/common/formatter/AmericanFloatOddsFormatter;-><init>()V

    goto :goto_0

    .line 5
    :cond_3
    new-instance p1, Lpm/tech/sport/common/formatter/DecimalFloatOddsFormatter;

    invoke-direct {p1}, Lpm/tech/sport/common/formatter/DecimalFloatOddsFormatter;-><init>()V

    :goto_0
    return-object p1
.end method
