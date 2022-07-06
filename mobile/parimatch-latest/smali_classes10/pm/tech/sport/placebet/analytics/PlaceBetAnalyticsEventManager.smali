.class public final Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AMOUNT:Ljava/lang/String; = "amount"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APPS_FLYER_BET_ERROR_KEY:Ljava/lang/String; = "Bet_error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final APPS_FLYER_SUCCESS_BET_KEY:Ljava/lang/String; = "Bet_success"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BET_ID:Ljava/lang/String; = "bet_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final BET_TYPE:Ljava/lang/String; = "bet_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CATEGORY_VALUE:Ljava/lang/String; = "category_value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CHECKBOX_STATUS:Ljava/lang/String; = "checkbox_status"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final CURRENCY:Ljava/lang/String; = "currency"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ERROR_CODE:Ljava/lang/String; = "error_code"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_ID:Ljava/lang/String; = "event_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_IDS:Ljava/lang/String; = "event_ids"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EVENT_NAME:Ljava/lang/String; = "event_name"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXPRESS_THREE_OUTCOMES:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EXPRESS_TWO_OUTCOMES:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final IS_DEBUG:Ljava/lang/String; = "isdebug"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ODDS:Ljava/lang/String; = "odds"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OUTCOME_SOURCE:Ljava/lang/String; = "outcome_source"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_APPSFLYER:Ljava/lang/String; = "TAG_APPSFLYER"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_FIREBASE:Ljava/lang/String; = "TAG_FIREBASE"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final USER_ID:Ljava/lang/String; = "user_id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->Companion:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/analytics/FirebaseAnalytics;Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betslipAnalyticsMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportCurrencyInfoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    return-void
.end method

.method private final logEvent(Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lpm/tech/sport/tools/DebugMode;->INSTANCE:Lpm/tech/sport/tools/DebugMode;

    invoke-virtual {v0}, Lpm/tech/sport/tools/DebugMode;->isAnalyticsDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lpm/tech/sport/tools/DebugMode;->isAnalyticsDebug()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isdebug"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->getEvent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "Event sent bundle "

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent(Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;)V

    return-void
.end method

.method private final logSuccessfulExpress(I)V
    .locals 2

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 1
    sget-object p1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->PARLAY_4_MORE_SUCCESS:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->PARLAY_3_SUCCESS:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->PARLAY_2_SUCCESS:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, v0, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method private final sendAppsFlyerEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/tools/DebugMode;->INSTANCE:Lpm/tech/sport/tools/DebugMode;

    invoke-virtual {v0}, Lpm/tech/sport/tools/DebugMode;->isAnalyticsDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    .line 2
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-static {v1}, Lbf/s;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/tools/DebugMode;->isAnalyticsDebug()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isdebug"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Event sent eventName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\neventValues: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic sendAppsFlyerEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->sendAppsFlyerEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final logAppLaunchedFromBetslipPush$place_bet_release(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "event_name"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_OPEN_APP_UNFINISHED_BET_PUSH:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    .line 5
    invoke-direct {p0, p1, v0}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent(Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logBetPlacedFail(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "error_code"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BET_ERROR:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    invoke-direct {p0, p1, v0}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent(Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logBetPlacedSuccess(Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;)V
    .locals 10
    .param p1    # Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;->createBetTypeForBetSuccess$place_bet_release(Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bet_type"

    .line 3
    invoke-static {v2, v0}, Ll/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;->getAmount()Ljava/lang/String;

    move-result-object v4

    const-string v5, "amount"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "currency"

    .line 5
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;->getOutcomeSource()Ljava/lang/String;

    move-result-object v6

    const-string v7, "outcome_source"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;->getBetId()Ljava/lang/String;

    move-result-object v6

    const-string v8, "bet_id"

    invoke-virtual {v3, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;->getEventIds()Ljava/lang/String;

    move-result-object v6

    const-string v9, "event_id"

    invoke-virtual {v3, v9, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;->isOpenBet()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    sget-object p1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_BET_UPDATE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    invoke-direct {p0, p1, v3}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent(Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v6, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BET_SUCCESS:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    invoke-direct {p0, v6, v3}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent(Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v6, 0x0

    .line 12
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v3, v0

    const/4 v0, 0x2

    .line 14
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;->getOutcomeSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    .line 16
    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;->getBetId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 17
    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;->getEventIds()Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_ids"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v3, v0

    .line 18
    invoke-static {v3}, Lbf/s;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->context:Landroid/content/Context;

    const-string v2, "Bet_success"

    invoke-direct {p0, v1, v2, v0}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->sendAppsFlyerEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;->getBetType()Lpm/tech/sport/common/BetType;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    if-ne v0, v1, :cond_2

    .line 21
    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/BetAnalyticsModel;->getSize()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logSuccessfulExpress(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final logCancelOpenBet(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "bet_id"

    .line 1
    invoke-static {v0, p1}, Ll/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_UPDATE_CANCEL:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    invoke-direct {p0, v0, p1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent(Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logChangeBetslipType(Lpm/tech/sport/common/BetType;)V
    .locals 2
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    invoke-virtual {v1, p1}, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;->mapBetType$place_bet_release(Lpm/tech/sport/common/BetType;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bet_type"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_CHANGE_TYPE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    invoke-direct {p0, p1, v0}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent(Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logChangeOddChangePolicy(Z)V
    .locals 4

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->MY_ACCOUNT_CLICK_TOGGLE_ITEM:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "category_value"

    const-string v3, "odds"

    .line 2
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->betslipAnalyticsMapper:Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;

    invoke-virtual {v2, p1}, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;->mapCheckboxStatus$place_bet_release(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "checkbox_status"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent(Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logCloseBetslip()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_CLOSE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logExpressBoostBetHistoryInfoClicked()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_BET_HISTORY_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logExpressBoostBetslipInfoClicked()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_BETSLIP_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logExpressBoostQuickBetBannerAddOutcomeClicked()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_QUICK_BET_BANNER_ADD_OUTCOME_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logExpressBoostQuickBetBannerClosed()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_QUICK_BET_BANNER_CLOSE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logExpressBoostQuickBetBannerRulesClicked()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_QUICK_BET_BANNER_ALL_RULES_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logExpressBoostRulesAddOutcomeClicked()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_RULES_ADD_OUTCOME_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logExpressBoostRulesAllRulesClicked()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_RULES_MORE_CLICKED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logExpressBoostRulesClosed()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->EXPRESS_BOOST_RULES_CLOSED:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logMarketChangeButton$place_bet_release()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_MARKET_CHANGE_BUTTON:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logMarketChangeModalAccept$place_bet_release()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_MARKET_CHANGE_MODAL_ACCEPT:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logMarketChangeModalDecline$place_bet_release()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_MARKET_CHANGE_MODAL_DECLINE:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logOpenBetslip()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_OPEN:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logShowAllInButtonBetslip()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_ALLIN_BUTTON_SHOW:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logShowAllInButtonQuickBet()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->QUICKBET_ALLIN_BUTTON_SHOW:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logShowDepositButtonBetslip()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_DEPOSIT_BUTTON_SHOW:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logShowDepositButtonQuickBet()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->QUICKBET_DEPOSIT_BUTTON_SHOW:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logStartOpenBetMode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "bet_id"

    .line 1
    invoke-static {v0, p1}, Ll/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_UPDATE_BUTTON:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    invoke-direct {p0, v0, p1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent(Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logTapBetslipAmountInput()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_AMOUNT_INPUT_BUTTON:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logTapDepositButtonBetslip()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_DEPOSIT_BUTTON_CLICK:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logTapDepositButtonQuickbet()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->QUICKBET_DEPOSIT_BUTTON_CLICK:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logTapHotBetButtonBetslip(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hotBetText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "amount"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "currency"

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->BETSLIP_AMOUNT_AUTOFILL:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    invoke-direct {p0, p1, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent(Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logTapHotBetButtonQuickBet(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "hotBetText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "amount"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "currency"

    .line 4
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lpm/tech/sport/placebet/analytics/AnalyticEvents;->QUICKBET_AMOUNT_AUTOFILL:Lpm/tech/sport/placebet/analytics/AnalyticEvents;

    invoke-direct {p0, p1, v1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logEvent(Lpm/tech/sport/placebet/analytics/AnalyticEvents;Landroid/os/Bundle;)V

    return-void
.end method
