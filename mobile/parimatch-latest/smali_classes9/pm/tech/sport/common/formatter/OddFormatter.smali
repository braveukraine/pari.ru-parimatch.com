.class public final Lpm/tech/sport/common/formatter/OddFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final factory:Lpm/tech/sport/common/formatter/FloatOddsFormatterFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/common/formatter/FloatOddsFormatterFactory;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/formatter/OddFormatStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/formatter/FloatOddsFormatterFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oddFormatStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/formatter/OddFormatter;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/formatter/OddFormatter;->factory:Lpm/tech/sport/common/formatter/FloatOddsFormatterFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/common/formatter/FloatOddsFormatterFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lpm/tech/sport/common/formatter/FloatOddsFormatterFactory;

    invoke-direct {p2}, Lpm/tech/sport/common/formatter/FloatOddsFormatterFactory;-><init>()V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/common/formatter/OddFormatter;-><init>(Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/common/formatter/FloatOddsFormatterFactory;)V

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/Double;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/formatter/OddFormatter;->factory:Lpm/tech/sport/common/formatter/FloatOddsFormatterFactory;

    iget-object v1, p0, Lpm/tech/sport/common/formatter/OddFormatter;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    invoke-virtual {v1}, Lpm/tech/sport/common/formatter/OddFormatStorage;->getCoefficientsFormant()Lpm/tech/sport/common/formatter/CoefficientsFormant;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/formatter/FloatOddsFormatterFactory;->build$sport_common_release(Lpm/tech/sport/common/formatter/CoefficientsFormant;)Lpm/tech/sport/common/formatter/FloatOddsFormatter;

    move-result-object v0

    invoke-interface {v0, p1}, Lpm/tech/sport/common/formatter/FloatOddsFormatter;->format(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
