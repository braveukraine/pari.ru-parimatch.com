.class public final Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;
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

    sput v0, Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;->$stable:I

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
    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    return-void
.end method

.method public static synthetic map$default(Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;Lpm/tech/sport/bets_info/domain/Outcome;IZILjava/lang/Object;)Lpm/tech/sport/common/oddview/OutcomeOddUiModel;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;->map(Lpm/tech/sport/bets_info/domain/Outcome;IZ)Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final map(Lpm/tech/sport/bets_info/domain/Outcome;IZ)Lpm/tech/sport/common/oddview/OutcomeOddUiModel;
    .locals 10
    .param p1    # Lpm/tech/sport/bets_info/domain/Outcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    invoke-virtual {p1}, Lpm/tech/sport/bets_info/domain/Outcome;->getOdd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/formatter/OddFormatter;->map(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v3

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/domain/Outcome;->getOdd()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/domain/Outcome;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeData;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p3

    move v6, p2

    .line 5
    invoke-direct/range {v2 .. v9}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;-><init>(Ljava/lang/String;Ljava/lang/Double;Lpm/tech/sport/common/oddview/OutcomeQuery;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3

    .line 6
    :cond_0
    new-instance p3, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/domain/Outcome;->getOdd()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/domain/Outcome;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeData;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p3

    move v6, p2

    .line 9
    invoke-direct/range {v2 .. v9}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;-><init>(Ljava/lang/String;Ljava/lang/Double;Lpm/tech/sport/common/oddview/OutcomeQuery;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method
