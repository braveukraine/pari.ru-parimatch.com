.class public final Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lpm/tech/sport/common/formatter/OddFormatter;->$stable:I

    sput v0, Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;->$stable:I

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/formatter/OddFormatter;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/formatter/OddFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oddFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    return-void
.end method


# virtual methods
.method public final map(Ljava/lang/String;Ljava/lang/Double;IZ)Lpm/tech/sport/common/oddview/OutcomeOddUiModel;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "oddString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    .line 7
    new-instance v4, Lpm/tech/sport/common/oddview/OutcomeQuery;

    const-string v1, ""

    invoke-direct {v4, v1, v1}, Lpm/tech/sport/common/oddview/OutcomeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;-><init>(Ljava/lang/String;Ljava/lang/Double;Lpm/tech/sport/common/oddview/OutcomeQuery;IZ)V

    return-object v0
.end method

.method public final map(Lpm/tech/sport/bets/common/BetOutcome;I)Lpm/tech/sport/common/oddview/OutcomeOddUiModel;
    .locals 10
    .param p1    # Lpm/tech/sport/bets/common/BetOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betOutcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    invoke-virtual {p1}, Lpm/tech/sport/bets/common/BetOutcome;->getOdd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/formatter/OddFormatter;->map(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v0, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/bets/common/BetOutcome;->getOdd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/bets/common/BetOutcome;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    move v6, p2

    .line 5
    invoke-direct/range {v2 .. v9}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;-><init>(Ljava/lang/String;Ljava/lang/Double;Lpm/tech/sport/common/oddview/OutcomeQuery;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
