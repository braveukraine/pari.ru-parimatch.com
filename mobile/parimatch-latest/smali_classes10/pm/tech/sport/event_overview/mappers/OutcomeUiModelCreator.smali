.class public final Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final outcomeOddUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lpm/tech/sport/common/formatter/OddFormatter;->$stable:I

    sput v0, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->$stable:I

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeOddUiMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->outcomeOddUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;

    return-void
.end method

.method private final convertOutcomeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "format(locale, format, *args)"

    invoke-static {v2, v1, v0, p1, v3}, Lv4/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_2

    const-string p2, ""

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/domain/Outcome;->getShortTranslation()Ljava/lang/String;

    move-result-object p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p5

    :cond_2
    :goto_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    .line 2
    sget p3, Lpm/tech/sport/event_overview/R$color;->odd_color_state_list:I

    .line 3
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel(Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;I)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createOutcomeUiModel(Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;I)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 10
    .param p1    # Lpm/tech/sport/bets_info/domain/Outcome;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v9, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/domain/Outcome;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object v1

    .line 3
    invoke-direct {p0, p2}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->convertOutcomeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2c

    const/16 v4, 0x2e

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkg/m;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->outcomeOddUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p1

    move v5, p3

    invoke-static/range {v3 .. v8}, Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;->map$default(Lpm/tech/sport/event_overview/mappers/prematch/OutcomeOddUiMapper;Lpm/tech/sport/bets_info/domain/Outcome;IZILjava/lang/Object;)Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/domain/Outcome;->isFrozen()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/domain/Outcome;->isSelected()Z

    move-result v5

    const/16 v7, 0x20

    move-object v0, v9

    .line 7
    invoke-direct/range {v0 .. v8}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;-><init>(Lpm/tech/sport/common/oddview/OutcomeData;Ljava/lang/String;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
