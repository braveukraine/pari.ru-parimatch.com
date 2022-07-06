.class public final Lcom/nativeapp/utils/AnalyticsEventsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/utils/AnalyticsEventsManager$WhenMappings;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u0012\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002J$\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\tJ\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0010\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002J\u001a\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u0015\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016J\u0006\u0010\u0019\u001a\u00020\u0004J\u0006\u0010\u001a\u001a\u00020\u0004J\u0006\u0010\u001b\u001a\u00020\u0004J$\u0010!\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fJ\u001a\u0010\"\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dJ2\u0010\'\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$2\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\tJ.\u0010.\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u0002J\u0006\u0010/\u001a\u00020\u0004J\u0016\u00103\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00022\u0006\u00102\u001a\u000201J\u0018\u00105\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u00022\u0008\u00104\u001a\u0004\u0018\u00010\u0002J\u0006\u00106\u001a\u00020\u0004J\u000e\u00109\u001a\u00020\u00042\u0006\u00108\u001a\u000207J\u000e\u0010;\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0002J\u0006\u0010<\u001a\u00020\u0004J\u0006\u0010=\u001a\u00020\u0004\u00a8\u0006H"
    }
    d2 = {
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "",
        "",
        "initWasStartedFrom",
        "",
        "sendSportModuleInitStart",
        "sendDfAppOpenedEvent",
        "analyticsId",
        "logEvent",
        "",
        "parameters",
        "logDepositTapFromCasino",
        "logSuperButtonOpened",
        "logSuperButtonClose",
        "logSuperButtonMenuBetGames",
        "logSuperButtonMenuTotoLottery",
        "logSuperButtonMenuDeposit",
        "amount",
        "logDepositSuccess",
        "paymentType",
        "logDepositSuccessRequestSubmission",
        "logPandascoreHeadToHeadStatisticsOpen",
        "Ltech/pm/aba/data/DiscoveryServices;",
        "discoveryServices",
        "logOpenDiscovery",
        "logBetGamesStarted",
        "logAppLaunch",
        "logFrcThrottling",
        "pushName",
        "Landroid/net/Uri;",
        "uri",
        "Lcom/nativeapp/utils/PushNotificationType;",
        "notificationType",
        "logPushNotificationOpenedSuccess",
        "logPushNotificationReceivedSuccess",
        "subtitleText",
        "",
        "time",
        "paramsMap",
        "logPushNotificationSentSuccess",
        "Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;",
        "openedScreen",
        "Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;",
        "navigationElement",
        "openedFromScreen",
        "positionIndex",
        "logNavigationAnalyticsEvents",
        "logSessionStart",
        "name",
        "Landroid/os/Bundle;",
        "bundle",
        "logWebViewEvent",
        "value",
        "setUserProperty",
        "logSessionFinish",
        "Lcom/nativeapp/utils/AnalyticsDialogAction;",
        "action",
        "logLoyaltyDialogAction",
        "eventId",
        "logEventDetailsOpen",
        "logTapSportFilterIcon",
        "logTapSportFavoriteIcon",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Landroid/content/Context;",
        "context",
        "Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;",
        "firebaseAnalyticsRepository",
        "Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;",
        "appsFlyerEventSender",
        "<init>",
        "(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Landroid/content/Context;Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Landroid/content/Context;Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAnalyticsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsFlyerEventSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->d:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;

    return-void
.end method

.method public static synthetic logNavigationAnalyticsEvents$default(Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logNavigationAnalyticsEvents(Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/nativeapp/data/analytics/AnalyticEvents;->USER_ID:Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-virtual {v1}, Lcom/nativeapp/data/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfo()Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final logAppLaunch()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    invoke-virtual {p0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->sendAppLaunchedEvent(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isFirstLaunchEventEnded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->d:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;

    iget-object v3, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "app.launch"

    invoke-static/range {v2 .. v7}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;->sendAppsFlyerEvent$default(Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v8, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->d:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;

    iget-object v9, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->b:Landroid/content/Context;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "app.launch_first"

    invoke-static/range {v8 .. v13}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;->sendAppsFlyerEvent$default(Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0, v1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setFirstLaunchEventEnded(Z)V

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->e:Z

    :cond_1
    return-void
.end method

.method public final logBetGamesStarted()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->d:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;

    iget-object v1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->b:Landroid/content/Context;

    const-string v2, "betgames.open"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;->sendAppsFlyerEvent$default(Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final logDepositSuccess(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getCurrencyEntity()Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/pmcommon/integration/CurrencyData;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "af_revenue"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "af_currency"

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isFirstDepositSuccessEventEnded()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->d:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;

    .line 8
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->b:Landroid/content/Context;

    const-string v2, "payment.deposit_amnt"

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;->sendAppsFlyerEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->d:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;

    .line 11
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->b:Landroid/content/Context;

    const-string v2, "payment.deposit_first_amnt"

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;->sendAppsFlyerEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setFirstDepositSuccessEventEnded(Z)V

    :goto_0
    return-void
.end method

.method public final logDepositSuccessRequestSubmission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getCurrencyEntity()Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/currency/domain/CurrencyEntity;->getCurrency()Ltech/pm/pmcommon/integration/CurrencyData;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/pmcommon/integration/CurrencyData;->getIsoCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p2}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "af_revenue"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "af_currency"

    .line 6
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "payment_type"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "currency"

    .line 8
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "value"

    .line 9
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isFirstDepositRequestSubmissionEnded()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->d:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;

    iget-object p2, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->b:Landroid/content/Context;

    const-string v0, "deposit_successful_request_first"

    invoke-virtual {p1, p2, v0, v2}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;->sendAppsFlyerEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    iget-object p1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    sget-object p2, Lcom/nativeapp/data/analytics/AnalyticEvents;->DEPOSIT_SUCCESSFUL_REQUEST_FIRST:Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-virtual {p2}, Lcom/nativeapp/data/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DEPOSIT_SUCCESSFUL_REQUEST_FIRST.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    iget-object p1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setFirstDepositRequestSubmissionEnded(Z)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->d:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;

    iget-object p2, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->b:Landroid/content/Context;

    const-string v0, "deposit_successful_request_every"

    invoke-virtual {p1, p2, v0, v2}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;->sendAppsFlyerEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    iget-object p1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    sget-object p2, Lcom/nativeapp/data/analytics/AnalyticEvents;->DEPOSIT_SUCCESSFUL_REQUEST_EVERY:Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-virtual {p2}, Lcom/nativeapp/data/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "DEPOSIT_SUCCESSFUL_REQUEST_EVERY.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logDepositTapFromCasino()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/data/analytics/AnalyticEvents;->DEPOSIT_TAP_FROM_CASINO_EVERY:Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-static {v0}, Lcom/nativeapp/data/analytics/AnalyticEvents;->logEvent(Lcom/nativeapp/data/analytics/AnalyticEvents;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "analyticsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent$default(Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analyticsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->a()Landroid/os/Bundle;

    move-result-object v0

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    invoke-virtual {p2, p1, v0}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logEventDetailsOpen(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    const-string v1, "event_details_open"

    invoke-virtual {p1, v1, v0}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logFrcThrottling()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    sget-object v1, Lcom/nativeapp/data/analytics/AnalyticEvents;->FIREBASE_REMOTE_CONFIG_THROTTLING:Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-virtual {v1}, Lcom/nativeapp/data/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FIREBASE_REMOTE_CONFIG_THROTTLING.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logLoyaltyDialogAction(Lcom/nativeapp/utils/AnalyticsDialogAction;)V
    .locals 2
    .param p1    # Lcom/nativeapp/utils/AnalyticsDialogAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nativeapp/utils/AnalyticsEventsManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "loyalty_banner_on_user_bets_tap"

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "loyalty_banner_on_user_bets_close"

    goto :goto_0

    :cond_2
    const-string p1, "loyalty_banner_on_user_bets_showed"

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    invoke-virtual {p0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logNavigationAnalyticsEvents(Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "openedScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationElement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->getAnalyticsId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "element_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;->getAnalyticsId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nav_element"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->getAnalyticsId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "screen_name"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "position_index"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    const-string p2, "navigation_regular_item"

    invoke-virtual {p1, p2, v0}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logOpenDiscovery(Ltech/pm/aba/data/DiscoveryServices;)V
    .locals 1
    .param p1    # Ltech/pm/aba/data/DiscoveryServices;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "discoveryServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nativeapp/utils/AnalyticsEventsManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 2
    :pswitch_0
    sget-object p1, Lcom/nativeapp/data/analytics/AnalyticEvents;->HORSE_RACING_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/nativeapp/data/analytics/AnalyticEvents;->LOYALTY_PROGRAM_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/nativeapp/data/analytics/AnalyticEvents;->SCORUM_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcom/nativeapp/data/analytics/AnalyticEvents;->SLOTS_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lcom/nativeapp/data/analytics/AnalyticEvents;->LIVE_CASINO_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lcom/nativeapp/data/analytics/AnalyticEvents;->TAIN_CASINO_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lcom/nativeapp/data/analytics/AnalyticEvents;->VIRTUAL_SPORT_OPEN:Lcom/nativeapp/data/analytics/AnalyticEvents;

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/data/analytics/AnalyticEvents;->logEvent(Lcom/nativeapp/data/analytics/AnalyticEvents;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final logPandascoreHeadToHeadStatisticsOpen()V
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/data/analytics/AnalyticEvents;->EVENT_DETAILS_PANDASCORE_STATISTICS_CLICK:Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-static {v0}, Lcom/nativeapp/data/analytics/AnalyticEvents;->logEvent(Lcom/nativeapp/data/analytics/AnalyticEvents;)V

    return-void
.end method

.method public final logPushNotificationOpenedSuccess(Ljava/lang/String;Landroid/net/Uri;Lcom/nativeapp/utils/PushNotificationType;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/utils/PushNotificationType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->a()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "campaign_source"

    .line 2
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    if-nez p3, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/nativeapp/utils/PushNotificationType;->getSource()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    const-string p3, "push_name"

    .line 3
    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    move-object p1, v1

    goto :goto_2

    :cond_3
    const-string p1, "campaign_type"

    .line 4
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const-string p3, "openType"

    invoke-virtual {v0, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "campaign_param_mvp"

    if-nez p2, :cond_4

    move-object p3, v1

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_3
    if-eqz p3, :cond_6

    .line 6
    invoke-static {p3}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    const/4 p3, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 p3, 0x1

    :goto_5
    if-nez p3, :cond_8

    if-nez p2, :cond_7

    goto :goto_6

    .line 7
    :cond_7
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_8
    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    const-string p1, "campaign_param"

    .line 8
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string p1, "id"

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "place"

    .line 10
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    sget-object p2, Lcom/nativeapp/data/analytics/AnalyticEvents;->PUSH_NOTIFICATION_OPEN_SUCCESS:Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-virtual {p2}, Lcom/nativeapp/data/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PUSH_NOTIFICATION_OPEN_SUCCESS.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logPushNotificationReceivedSuccess(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "push_name"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    const-string v1, "campaign_type"

    .line 3
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "openType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "campaign_param_mvp"

    if-nez p2, :cond_1

    move-object v2, p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_5

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, "campaign_param"

    .line 5
    invoke-virtual {p2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string p2, "id"

    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    sget-object p2, Lcom/nativeapp/data/analytics/AnalyticEvents;->PUSH_NOTIFICATION_RECEIVED_SUCCESS:Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-virtual {p2}, Lcom/nativeapp/data/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PUSH_NOTIFICATION_RECEIVED_SUCCESS.toString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logPushNotificationSentSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pushName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paramsMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1, p3, p4}, Lorg/joda/time/DateTime;-><init>(J)V

    const-string p3, "yyyy-MM-dd HH:mm"

    invoke-virtual {v1, p3}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->b:Landroid/content/Context;

    const v1, 0x7f120731

    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const-string v1, "context.getString(R.string.favorite_pushes_emoji)"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p4, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p4

    const-string v4, "push_name"

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p4, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->b:Landroid/content/Context;

    const-string p4, "notification_type"

    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-static {p1, p4}, Lcom/nativeapp/utils/NotificationUtilsKt;->getNotificationTypeByIntentExtra(Landroid/content/Context;Ljava/lang/String;)Lcom/nativeapp/utils/PushNotificationType;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nativeapp/utils/PushNotificationType;->getSource()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const-string p1, "push_subtitle"

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "date"

    .line 8
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "campaign_type"

    .line 9
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "openType"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "campaign_param_mvp"

    .line 10
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "campaign_param"

    :goto_2
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "id"

    .line 11
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "place"

    .line 12
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    sget-object p2, Lcom/nativeapp/data/analytics/AnalyticEvents;->PUSH_NOTIFICATION_SENT_SUCCESS:Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-virtual {p2}, Lcom/nativeapp/data/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PUSH_NOTIFICATION_SENT_SUCCESS.toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSessionFinish()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    sget-object v2, Lcom/nativeapp/data/analytics/AnalyticEvents;->APP_SESSION_FINISH:Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-virtual {v2}, Lcom/nativeapp/data/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APP_SESSION_FINISH.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSessionStart()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    sget-object v2, Lcom/nativeapp/data/analytics/AnalyticEvents;->APP_SESSION_START:Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-virtual {v2}, Lcom/nativeapp/data/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "APP_SESSION_START.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logSuperButtonClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    const-string v1, "super_button_close"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent$default(Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logSuperButtonMenuBetGames()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logBetGamesStarted()V

    return-void
.end method

.method public final logSuperButtonMenuDeposit()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isFirstOpenDepositFromSuperButtonEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->d:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;

    iget-object v2, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "deposit_tap_fromsuperbutton_first"

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;->sendAppsFlyerEvent$default(Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->a:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setFirstOpenDepositFromSuperButtonEnded(Z)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->d:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;

    iget-object v3, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "deposit_tap_fromsuperbutton_every"

    invoke-static/range {v2 .. v7}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;->sendAppsFlyerEvent$default(Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final logSuperButtonMenuTotoLottery()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->d:Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;

    iget-object v1, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->b:Landroid/content/Context;

    const-string v2, "toto_lottery"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;->sendAppsFlyerEvent$default(Lcom/nativeapp/data/analytics/appsflyer/AppsFlyerEventSender;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final logSuperButtonOpened()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    const-string v1, "super_button_open"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent$default(Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logTapSportFavoriteIcon()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nativeapp/data/analytics/AnalyticEvents;->SPORT_FAVORITE_ICON:Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-virtual {v0}, Lcom/nativeapp/data/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPORT_FAVORITE_ICON.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logTapSportFilterIcon()V
    .locals 2

    .line 1
    sget-object v0, Lcom/nativeapp/data/analytics/AnalyticEvents;->SPORT_FILTER_ICON:Lcom/nativeapp/data/analytics/AnalyticEvents;

    invoke-virtual {v0}, Lcom/nativeapp/data/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SPORT_FILTER_ICON.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final logWebViewEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    invoke-virtual {v0, p1, p2}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final sendDfAppOpenedEvent()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    invoke-virtual {v0}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->sendDfAppOpenedEvent()V

    return-void
.end method

.method public final sendSportModuleInitStart(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "initWasStartedFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    invoke-virtual {v0, p1}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->sendSportModuleInitStart(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/utils/AnalyticsEventsManager;->c:Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;

    invoke-virtual {v0, p1, p2}, Lcom/nativeapp/data/analytics/firebase/FirebaseAnalyticsRepository;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
