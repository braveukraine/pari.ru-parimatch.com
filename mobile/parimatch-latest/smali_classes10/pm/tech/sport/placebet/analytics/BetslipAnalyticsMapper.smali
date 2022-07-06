.class public final Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper$Companion;,
        Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final CHECKBOX_OFF:Ljava/lang/String; = "off"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHECKBOX_ON:Ljava/lang/String; = "on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXPRESS:Ljava/lang/String; = "EXPRESS"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXPRESS_TYPE:Ljava/lang/String; = "express"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FREEBET:Ljava/lang/String; = "FREE_BET"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FREEBET_TYPE:Ljava/lang/String; = "free_bet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FREE_BET:Ljava/lang/String; = "free_bet"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORDINARY:Ljava/lang/String; = "ORDINARY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORDINAR_TYPE:Ljava/lang/String; = "ordinar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final QUICKBET:Ljava/lang/String; = "QUICK_BET"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYSTEM:Ljava/lang/String; = "SYSTEM"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYSTEM_TYPE:Ljava/lang/String; = "system"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;->Companion:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/bets_info/OutcomeRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    return-void
.end method

.method private final getStringByList(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getStringBySet(Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final createBetTypeForBetSuccess$place_bet_release(Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;)Ljava/lang/String;
    .locals 2
    .param p1    # Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;->getBetType()Lpm/tech/sport/common/BetType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "ordinar"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ORDINARY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "QUICK_BET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "EXPRESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "express"

    goto :goto_1

    :sswitch_3
    const-string v0, "FREE_BET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "free_bet"

    goto :goto_1

    :sswitch_4
    const-string v0, "SYSTEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "system"

    goto :goto_1

    :goto_0
    const-string v1, ""

    :cond_3
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6d5099d1 -> :sswitch_4
        -0x2cf7d7e2 -> :sswitch_3
        -0x2339e4b0 -> :sswitch_2
        -0xc4c5101 -> :sswitch_1
        0x786e84e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final createTextToHotBetAnalytics$place_bet_release(Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    sget-object v0, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const-string p1, " - ALL-IN"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const-string p1, " - MAX"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final mapBetType$place_bet_release(Lpm/tech/sport/common/BetType;)Ljava/lang/String;
    .locals 1
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    const-string p1, "system"

    goto :goto_1

    :cond_2
    const-string p1, "express"

    goto :goto_1

    :cond_3
    const-string p1, "ordinar"

    :goto_1
    return-object p1
.end method

.method public final mapCheckboxStatus$place_bet_release(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    return-object p1
.end method

.method public final mapMultiply$place_bet_release(Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;Lpm/tech/sport/common/BetType;)Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;
    .locals 15
    .param p1    # Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    const-string v1, "result"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "betType"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getIds()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 5
    iget-object v7, v0, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {v7, v5, v6}, Lpm/tech/sport/bets_info/OutcomeRepository;->getOutcome(J)Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 10
    invoke-virtual {v7}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getBetPlace()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lpm/tech/sport/common/OutcomeNavigationPlace;->valueOf(Ljava/lang/String;)Lpm/tech/sport/common/OutcomeNavigationPlace;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/common/OutcomeNavigationPlace;->getBetLine()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;->getStringBySet(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 15
    invoke-virtual {v5}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-direct {p0, v6}, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;->getStringByList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->isFreeBet()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "free_bet"

    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v5, v1

    .line 17
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getAmount()Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%.2f"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "format(format, *args)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v10, ","

    const-string v11, "."

    invoke-static/range {v9 .. v14}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 18
    new-instance v1, Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getBetId()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getIds()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->isOpenBet()Z

    move-result v9

    move-object v2, v1

    move-object/from16 v3, p2

    .line 22
    invoke-direct/range {v2 .. v9}, Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;-><init>(Lpm/tech/sport/common/BetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final mapSingle$place_bet_release(Lkotlin/Pair;Ljava/util/Map;)Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;
    .locals 13
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;)",
            "Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/bets_info/OutcomeRepository;->getOutcome(J)Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;->isFreeBet()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v1, "free_bet"

    .line 3
    invoke-static {v1}, Lbf/y;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;->getStringBySet(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_3

    :cond_0
    if-nez v0, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getBetPlace()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    :goto_2
    invoke-static {v1}, Lpm/tech/sport/common/OutcomeNavigationPlace;->valueOf(Ljava/lang/String;)Lpm/tech/sport/common/OutcomeNavigationPlace;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/common/OutcomeNavigationPlace;->getBetLine()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lbf/y;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;->getStringBySet(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :goto_3
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;

    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "%.2f"

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string p2, "format(format, *args)"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, ","

    const-string v9, "."

    invoke-static/range {v7 .. v12}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v0, :cond_3

    goto :goto_4

    .line 10
    :cond_3
    invoke-virtual {v0}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p2

    :goto_4
    invoke-static {v2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;->getStringByList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    .line 11
    new-instance p2, Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;

    .line 12
    sget-object v4, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    .line 13
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;->getBetId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v3, p2

    .line 14
    invoke-direct/range {v3 .. v12}, Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;-><init>(Lpm/tech/sport/common/BetType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
