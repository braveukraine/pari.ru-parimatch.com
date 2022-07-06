.class public final Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper$Companion;,
        Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final BET_BOOSTER:Ljava/lang/String; = "bet_booster"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CROSS_SELL:Ljava/lang/String; = "cross_sell"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENTVIEW:Ljava/lang/String; = "event_view"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FAVORITE:Ljava/lang/String; = "favorite"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIVE_ID:Ljava/lang/String; = "live"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREMATCH_ID:Ljava/lang/String; = "prematch"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PUSH:Ljava/lang/String; = "push"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SEARCH:Ljava/lang/String; = "search"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIME_FILTER_12H:Ljava/lang/String; = "time-filter_12h"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIME_FILTER_1H:Ljava/lang/String; = "time-filter_1h"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TIME_FILTER_3H:Ljava/lang/String; = "time-filter_3h"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOP:Ljava/lang/String; = "top"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WATCH_BET:Ljava/lang/String; = "watch_bet"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;->Companion:Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getStageByLineType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/dfapi/api/entities/LineType;->LIVE:Lpm/tech/sport/dfapi/api/entities/LineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "live"

    goto :goto_0

    :cond_0
    const-string p1, "prematch"

    :goto_0
    return-object p1
.end method

.method private final mapToCustomOutcomeSource(Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const-string v0, "prematch"

    const-string v1, "live"

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    .line 3
    :pswitch_0
    sget-object p1, Lpm/tech/sport/common/OutcomeNavigationPlace;->TOP_EXPRESS:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {p1}, Lpm/tech/sport/common/OutcomeNavigationPlace;->getBetLine()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 4
    :pswitch_1
    sget-object p1, Lpm/tech/sport/common/OutcomeNavigationPlace;->SPORT_TEAM:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {p1}, Lpm/tech/sport/common/OutcomeNavigationPlace;->getBetLine()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 5
    :pswitch_2
    sget-object p1, Lpm/tech/sport/common/OutcomeNavigationPlace;->ANALYTICS_CENTER:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {p1}, Lpm/tech/sport/common/OutcomeNavigationPlace;->getBetLine()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :pswitch_3
    const-string p2, "watch_bet"

    goto :goto_3

    .line 6
    :pswitch_4
    sget-object p1, Lpm/tech/sport/common/OutcomeNavigationPlace;->SHARE_BET:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {p1}, Lpm/tech/sport/common/OutcomeNavigationPlace;->getBetLine()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 7
    :pswitch_5
    sget-object p1, Lpm/tech/sport/common/OutcomeNavigationPlace;->PREMATCH_IN_LIVE:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {p1}, Lpm/tech/sport/common/OutcomeNavigationPlace;->getBetLine()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 8
    :pswitch_6
    sget-object p1, Lpm/tech/sport/common/OutcomeNavigationPlace;->OPEN_BET:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {p1}, Lpm/tech/sport/common/OutcomeNavigationPlace;->getBetLine()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :pswitch_7
    const-string p2, "cross_sell"

    goto :goto_3

    :pswitch_8
    const-string p2, "bet_booster"

    goto :goto_3

    :pswitch_9
    const-string p2, "time-filter_12h"

    goto :goto_3

    :pswitch_a
    const-string p2, "time-filter_3h"

    goto :goto_3

    :pswitch_b
    const-string p2, "time-filter_1h"

    goto :goto_3

    :pswitch_c
    const-string p2, "push"

    goto :goto_3

    :pswitch_d
    const-string p2, "event_view"

    goto :goto_3

    :pswitch_e
    const-string p2, "search"

    goto :goto_3

    :goto_1
    :pswitch_f
    move-object p2, v0

    goto :goto_3

    :goto_2
    :pswitch_10
    move-object p2, v1

    goto :goto_3

    :pswitch_11
    const-string p2, "top"

    goto :goto_3

    :pswitch_12
    const-string p2, "favorite"

    goto :goto_3

    .line 9
    :cond_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_3
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final mapToBetslipAnalyticsModel(Lpm/tech/sport/bets_info/database/OutcomeItem;Lpm/tech/sport/common/oddview/OutcomeQuery;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;ZLjava/lang/String;)Lpm/tech/sport/bets_info/AddToBetslipAnalyticsModel;
    .locals 18
    .param p1    # Lpm/tech/sport/bets_info/database/OutcomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/oddview/OutcomeQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/OutcomeNavigationPlace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "outcomeItem"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outcomeQuery"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "changeFrom"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getLineType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;->getStageByLineType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;->mapToCustomOutcomeSource(Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p5, :cond_0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    aput-object v1, v7, v5

    .line 3
    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->OPEN_BET:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;->mapToCustomOutcomeSource(Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v6

    .line 4
    invoke-static {v7}, Lbf/z;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v7, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v7, v1

    .line 7
    new-instance v1, Lpm/tech/sport/bets_info/AddToBetslipAnalyticsModel;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/common/oddview/OutcomeQuery;->getSelectionKey()Ljava/lang/String;

    move-result-object v9

    const-string v4, ""

    if-nez p4, :cond_1

    move-object v10, v4

    goto :goto_0

    :cond_1
    move-object/from16 v10, p4

    .line 10
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSportKey()Ljava/lang/String;

    move-result-object v11

    .line 11
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v12, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOdd()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v12, v5

    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%.2f"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v3, "format(format, *args)"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, ","

    const-string v14, "."

    invoke-static/range {v12 .. v17}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    if-nez p6, :cond_2

    move-object v13, v4

    goto :goto_1

    :cond_2
    move-object/from16 v13, p6

    :goto_1
    move-object v3, v1

    move-object v4, v2

    move-object v5, v8

    move-object v6, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    .line 12
    invoke-direct/range {v3 .. v11}, Lpm/tech/sport/bets_info/AddToBetslipAnalyticsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final mapToDeleteOutcomeAnalyticsModel$bets_info_release(Lpm/tech/sport/bets_info/database/OutcomeItem;ZLjava/lang/String;)Lpm/tech/sport/bets_info/DeleteOutcomeAnalytics;
    .locals 7
    .param p1    # Lpm/tech/sport/bets_info/database/OutcomeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomeItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getLineType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;->getStageByLineType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSportKey()Ljava/lang/String;

    move-result-object v6

    if-eqz p2, :cond_0

    .line 4
    sget-object p1, Lpm/tech/sport/common/OutcomeNavigationPlace;->OPEN_BET:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {p1}, Lpm/tech/sport/common/OutcomeNavigationPlace;->getBetLine()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v5, p1

    .line 5
    new-instance p1, Lpm/tech/sport/bets_info/DeleteOutcomeAnalytics;

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/bets_info/DeleteOutcomeAnalytics;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
