.class public final Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;
.super Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 C2\u00020\u0001:\u0001CB\u0017\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u001e\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u001e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0011J\u001e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0017J\u0016\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0004J\u000e\u0010 \u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u0004J\u0016\u0010#\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!J\u0016\u0010%\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004J\u0010\u0010&\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\'\u001a\u00020\u0008J\u001a\u0010)\u001a\u00020\u00082\u0008\u0010$\u001a\u0004\u0018\u00010\u00042\u0008\u0010(\u001a\u0004\u0018\u00010\u0004J\u0006\u0010*\u001a\u00020\u0008J\u0006\u0010+\u001a\u00020\u0008J\u0016\u0010.\u001a\u00020\u00082\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0013\u001a\u00020\u0004J\u0016\u0010/\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010$\u001a\u00020\u0004J\u000e\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u0004J\u0014\u00104\u001a\u00020\u00082\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u000402J\u000e\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0004J\u0016\u00107\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004J\u000e\u0010:\u001a\u00020\u00082\u0006\u00109\u001a\u000208J\u0016\u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0004\u00a8\u0006D"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;",
        "Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;",
        "",
        "position",
        "",
        "marketName",
        "Lpm/tech/sport/common/ui/analytics/SelectionType;",
        "selectionType",
        "",
        "logSportMarketTabClick",
        "categoryId",
        "tournamentId",
        "logCategoriesClick",
        "logTournamentClick",
        "Lpm/tech/sport/event_overview/model/RealOverviewUiModel;",
        "model",
        "tabName",
        "Lpm/tech/sport/event_overview/model/analytics/OverviewPositionAnalyticsModel;",
        "logEventOverviewClick",
        "sportName",
        "logSportClick",
        "Lpm/tech/sport/codegen/EventKey;",
        "eventKey",
        "Lpm/tech/sport/codegen/RichEventKey;",
        "sourceEvent",
        "logCrossSellOpenEvent",
        "logCrossSellScroll",
        "Lpm/tech/sport/common/ui/analytics/ScoreboardElement;",
        "scoreboardElement",
        "eventId",
        "logEventviewScoreboardClick",
        "logSportVideoLoaded",
        "logOpenEventWithPitchAnimation",
        "",
        "isOpenPitch",
        "logTogglePitchAnimation",
        "sportId",
        "logOpenEventWithBetBooster",
        "logOpenCompetitorPage",
        "logPandascoreHeadToHeadStatisticsOpen",
        "eventName",
        "logVideoStarted",
        "logVideoStopped",
        "logStreamFullScreenStarted",
        "Lpm/tech/sport/codegen/MarketKey;",
        "marketKey",
        "logTooltipEvent",
        "logTapSportTabFilter",
        "id",
        "logSportFilterSelect",
        "",
        "ids",
        "logSportFilterApply",
        "filterId",
        "logMarketProfileSelection",
        "logBackToTopButtonClick",
        "Lpm/tech/sport/common/formatter/CoefficientsFormant;",
        "format",
        "logChangeOddsFormat",
        "sport",
        "logOpenAnalyticsCenter",
        "Lpm/tech/sport/common/AppData;",
        "appData",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "<init>",
        "(Lpm/tech/sport/common/AppData;Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "Companion",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CATEGORY_ID:Ljava/lang/String; = "category_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_ID:Ljava/lang/String; = "event_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_STAGE:Ljava/lang/String; = "event_stage"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LIVE:Ljava/lang/String; = "live"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MARKET_NAME:Ljava/lang/String; = "market_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final POSITION_INDEX:Ljava/lang/String; = "position_index"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PREMATCH:Ljava/lang/String; = "prematch"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SCOREBOARD_ELEMENT:Ljava/lang/String; = "scoreboard_element"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SELECTION_TYPE:Ljava/lang/String; = "selection_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SOURCE_EVENT_ID:Ljava/lang/String; = "source_event_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SPORT_ID:Ljava/lang/String; = "sport_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_NAME:Ljava/lang/String; = "tab_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TOURNAMENT_ID:Ljava/lang/String; = "tournament_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->Companion:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/AppData;Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p1}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lpm/tech/sport/common/AppData;)V

    return-void
.end method


# virtual methods
.method public final logBackToTopButtonClick(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "position_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sport_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->BACK_TO_TOP_BUTTON:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logCategoriesClick(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "categoryId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "position_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "category_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tournament_id"

    .line 4
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_CATEGORY_ELEMENT:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logChangeOddsFormat(Lpm/tech/sport/common/formatter/CoefficientsFormant;)V
    .locals 4
    .param p1    # Lpm/tech/sport/common/formatter/CoefficientsFormant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->MY_ACCOUNT_CLICK_ITEM:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "category_value"

    const-string v3, "odds_format"

    .line 2
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "odds_format_switcher"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logCrossSellOpenEvent(Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/codegen/RichEventKey;)V
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "source_event_id"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_CROSS_SELL_CLICK:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logCrossSellScroll(Lpm/tech/sport/codegen/RichEventKey;)V
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sourceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "source_event_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_CROSS_SELL_SCROLL:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logEventOverviewClick(Lpm/tech/sport/event_overview/model/RealOverviewUiModel;Ljava/lang/String;Lpm/tech/sport/event_overview/model/analytics/OverviewPositionAnalyticsModel;)V
    .locals 5
    .param p1    # Lpm/tech/sport/event_overview/model/RealOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/model/analytics/OverviewPositionAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p3}, Lpm/tech/sport/event_overview/model/analytics/OverviewPositionAnalyticsModel;->getEventIndex()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Lpm/tech/sport/event_overview/model/analytics/OverviewPositionAnalyticsModel;->getSportIndex()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position_index"

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p3}, Lpm/tech/sport/event_overview/model/analytics/OverviewPositionAnalyticsModel;->getEventIndex()Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 5
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lpm/tech/sport/event_overview/model/analytics/OverviewPositionAnalyticsModel;->getSportIndex()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lpm/tech/sport/event_overview/model/analytics/OverviewPositionAnalyticsModel;->getEventIndex()Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/RealOverviewUiModel;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/RealOverviewUiModel;->getStage()J

    move-result-wide v1

    .line 10
    sget-object p1, Lpm/tech/sport/codegen/Stage;->LIVE:Lpm/tech/sport/codegen/Stage;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/Stage;->getValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    const-string p1, "live"

    goto :goto_1

    :cond_2
    const-string p1, "prematch"

    :goto_1
    const-string p3, "event_stage"

    .line 11
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tab_name"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_EVENT_ELEMENT:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logEventviewScoreboardClick(Lpm/tech/sport/common/ui/analytics/ScoreboardElement;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lpm/tech/sport/common/ui/analytics/ScoreboardElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scoreboardElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/ScoreboardElement;->getElement()Ljava/lang/String;

    move-result-object p1

    const-string v1, "scoreboard_element"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_EVENTVIEW_SCOREBOARD_CLICK:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logMarketProfileSelection(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tab_name"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->MARKET_PROFILE_SELECTION:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logOpenAnalyticsCenter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_ANALYTICS_CENTER_BUTTON:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "sport_id"

    .line 2
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "event_id"

    .line 3
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logOpenCompetitorPage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "sport_id"

    .line 1
    invoke-static {v0, p1}, Ll/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    sget-object v0, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_ICON_SPORT_TEAM_PAGE:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->getEvent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logOpenEventWithBetBooster(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sport_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "event_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_EVENTVIEW_BETBOOSTER:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->getEvent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logOpenEventWithPitchAnimation(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "event_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_EVENTVIEW_PITCH_ANIMATION:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->getEvent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logPandascoreHeadToHeadStatisticsOpen()V
    .locals 2

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->EVENT_DETAILS_PANDASCORE_STATISTICS_CLICK:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->getEvent()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSportClick(ILjava/lang/String;Lpm/tech/sport/common/ui/analytics/SelectionType;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ui/analytics/SelectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "position_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sport_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lpm/tech/sport/common/ui/analytics/SelectionType;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "selection_type"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_ICON:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSportFilterApply(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tournament_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_FILTER_APPLY:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSportFilterSelect(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tournament_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_FILTER_SELECT:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSportMarketTabClick(ILjava/lang/String;Lpm/tech/sport/common/ui/analytics/SelectionType;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ui/analytics/SelectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "marketName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "position_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "market_name"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lpm/tech/sport/common/ui/analytics/SelectionType;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "selection_type"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_EVENTVIEW_MARKET_CLICK:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSportVideoLoaded(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "event_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_VIDEO_LOADED:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->getEvent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logStreamFullScreenStarted()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->STREAM_FULL_SCREEN_OPEN:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logTapSportTabFilter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tabName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "tab_name"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sport_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_TAB_FILTER:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logTogglePitchAnimation(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "event_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_EVENTVIEW_PITCH_ANIMATION_ON:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->getEvent()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_EVENTVIEW_PITCH_ANIMATION_OFF:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->getEvent()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logTooltipEvent(Lpm/tech/sport/codegen/MarketKey;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lpm/tech/sport/codegen/MarketKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "marketKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "event_Context"

    .line 2
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x5b

    .line 3
    invoke-static {p2}, Ls/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketKey;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketKey;->getResultKind()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketKey;->getPeriod()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "market_id"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->TOOLTIP_EVENT:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logTournamentClick(ILjava/lang/String;Lpm/tech/sport/common/ui/analytics/SelectionType;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ui/analytics/SelectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tournamentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "position_index"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "tournament_id"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Lpm/tech/sport/common/ui/analytics/SelectionType;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "selection_type"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->SPORT_TOURNAMENT_ELEMENT:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logVideoStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sportId"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "name"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->VIDEO_START:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logVideoStopped()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->VIDEO_STOP:Lpm/tech/sport/common/ui/analytics/AnalyticEvents;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/common/ui/analytics/BaseAnalyticsEventManager;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
