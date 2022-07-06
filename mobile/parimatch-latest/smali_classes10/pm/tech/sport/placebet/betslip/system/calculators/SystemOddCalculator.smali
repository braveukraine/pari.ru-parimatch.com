.class public final Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DEFAULT_SYSTEM_SIZE:I = 0x2

.field private static final MAX_ODD:D = 2000.0


# instance fields
.field private final maxPossibleCoefficientCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;->Companion:Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "maxPossibleCoefficientCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;->maxPossibleCoefficientCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;

    return-void
.end method


# virtual methods
.method public final getTotalOdd(Ljava/util/List;I)D
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;I)D"
        }
    .end annotation

    const-string v0, "odds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    const/4 p2, 0x2

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;->maxPossibleCoefficientCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;

    invoke-virtual {v0, p2, p1}, Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;->calculate(ILjava/util/List;)D

    move-result-wide p1

    const-wide v0, 0x409f400000000000L    # 2000.0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lmf/e;->coerceAtMost(DD)D

    move-result-wide p1

    return-wide p1
.end method
