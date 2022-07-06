.class public final Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CHECKBOX_OFF:Ljava/lang/String; = "off"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CHECKBOX_ON:Ljava/lang/String; = "on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EXPRESS_TYPE:Ljava/lang/String; = "express"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final IS_DEBUG:Ljava/lang/String; = "isdebug"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPEN:Ljava/lang/String; = "open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final OPEN_BETS:Ljava/lang/String; = "open_bets"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ORDINAR_TYPE:Ljava/lang/String; = "ordinar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SETTLED:Ljava/lang/String; = "settled"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SETTLED_BETS:Ljava/lang/String; = "calculated_bets"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SYSTEM_TYPE:Ljava/lang/String; = "system"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_APPSFLYER:Ljava/lang/String; = "TAG_APPSFLYER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG_FIREBASE:Ljava/lang/String; = "TAG_FIREBASE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final analyticsPropertyMapper:Lpm/tech/sport/analytics/AnalyticsPropertyMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->Companion:Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lpm/tech/sport/analytics/AnalyticsPropertyMapper;)V
    .locals 1
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/analytics/AnalyticsPropertyMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "firebaseAnalytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsPropertyMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->analyticsPropertyMapper:Lpm/tech/sport/analytics/AnalyticsPropertyMapper;

    return-void
.end method

.method private final getEventIds(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_2

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0, p1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->getStringByList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
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

.method private final logEvent(Ljava/lang/String;Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "Event sent bundle "

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public static synthetic logEvent$default(Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

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

.method public static synthetic sendAppsFlyerEvent$default(Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->sendAppsFlyerEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final logAcceptCashoutChangesNo(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bet_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->getEventIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "event_id"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_MODAL_NO:Lpm/tech/sport/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logAcceptCashoutChangesYes(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bet_id"

    .line 1
    invoke-static {v0, p1}, Ll/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->getEventIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "event_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_MODAL_YES:Lpm/tech/sport/analytics/AnalyticEvents;

    invoke-virtual {p2}, Lpm/tech/sport/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logCalculatedBetsStarted()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->MY_BETS_CALCULATED_OPEN:Lpm/tech/sport/analytics/AnalyticEvents;

    invoke-virtual {v0}, Lpm/tech/sport/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logCashoutConfirm(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bet_id"

    .line 1
    invoke-static {v0, p1}, Ll/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->getEventIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "event_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_CONFIRMATION:Lpm/tech/sport/analytics/AnalyticEvents;

    invoke-virtual {p2}, Lpm/tech/sport/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logCashoutModalCheckBox(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bet_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->getEventIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "event_id"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "cashout_modal_checkbox"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_MODAL_ACCEPT:Lpm/tech/sport/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logCashoutStarted(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bet_id"

    .line 1
    invoke-static {v0, p1}, Ll/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->getEventIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "event_id"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p2, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_START:Lpm/tech/sport/analytics/AnalyticEvents;

    invoke-virtual {p2}, Lpm/tech/sport/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logCashoutSuccess(Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/String;Lpm/tech/sport/common/BetType;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/common/BetType;",
            ")V"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    const-string v2, "bet_id"

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->analyticsPropertyMapper:Lpm/tech/sport/analytics/AnalyticsPropertyMapper;

    invoke-virtual {p1, p5}, Lpm/tech/sport/analytics/AnalyticsPropertyMapper;->mapBetType$bets_release(Lpm/tech/sport/common/BetType;)Ljava/lang/String;

    move-result-object p1

    const-string p5, "bet_type"

    invoke-virtual {v1, p5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 p1, 0x1

    new-array p5, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, p5, v2

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "%.2f"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "format(format, *args)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, ","

    const-string v4, "."

    invoke-static/range {v2 .. v7}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "amount"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->getEventIds(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "event_id"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lpm/tech/sport/analytics/AnalyticEvents;->CASHOUT_SUCCESS:Lpm/tech/sport/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logChangeCashoutPolicy(Z)V
    .locals 4

    .line 1
    sget-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->MY_ACCOUNT_CLICK_TOGGLE_ITEM:Lpm/tech/sport/analytics/AnalyticEvents;

    invoke-virtual {v0}, Lpm/tech/sport/analytics/AnalyticEvents;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "category_value"

    const-string v3, "cashout"

    .line 2
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->analyticsPropertyMapper:Lpm/tech/sport/analytics/AnalyticsPropertyMapper;

    invoke-virtual {v2, p1}, Lpm/tech/sport/analytics/AnalyticsPropertyMapper;->mapCheckboxStatus$bets_release(Z)Ljava/lang/String;

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
    invoke-direct {p0, v0, p1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logMyBetsSimpleGoEvent(Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;)V
    .locals 4
    .param p1    # Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->getLineType()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live"

    goto :goto_0

    :cond_0
    const-string v0, "prematch"

    .line 2
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->getEventId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "event_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "event_stage"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->analyticsPropertyMapper:Lpm/tech/sport/analytics/AnalyticsPropertyMapper;

    invoke-virtual {p1}, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;->getTabName()Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpm/tech/sport/analytics/AnalyticsPropertyMapper;->createTabNameForSimpleGoEvent$bets_release(Lpm/tech/sport/history/ui/bets/history/BetStatus;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tab_name"

    .line 6
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lpm/tech/sport/analytics/AnalyticEvents;->MY_BETS_SIMPLE_GO_EVENT:Lpm/tech/sport/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/analytics/AnalyticEvents;->getEvent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logOpenEventFromHistory()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->OPEN_EVENT_FROM_HISTORY:Lpm/tech/sport/analytics/AnalyticEvents;

    invoke-virtual {v0}, Lpm/tech/sport/analytics/AnalyticEvents;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logSelectMyBets()V
    .locals 4

    .line 1
    sget-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->MY_BETS_SIMPLE_TAB:Lpm/tech/sport/analytics/AnalyticEvents;

    invoke-virtual {v0}, Lpm/tech/sport/analytics/AnalyticEvents;->getEvent()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v2, Lpm/tech/sport/tools/DebugMode;->INSTANCE:Lpm/tech/sport/tools/DebugMode;

    invoke-virtual {v2}, Lpm/tech/sport/tools/DebugMode;->isAnalyticsDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lpm/tech/sport/tools/DebugMode;->isAnalyticsDebug()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isdebug"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->firebaseAnalytics:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "Event sent event: "

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final logShareBet(Lpm/tech/sport/history/ui/bets/history/BetStatus;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v3, p0, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->analyticsPropertyMapper:Lpm/tech/sport/analytics/AnalyticsPropertyMapper;

    invoke-virtual {v3, p1}, Lpm/tech/sport/analytics/AnalyticsPropertyMapper;->mapBetStatusName$bets_release(Lpm/tech/sport/history/ui/bets/history/BetStatus;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lpm/tech/sport/analytics/AnalyticEvents;->SPORT_BET_SHARE:Lpm/tech/sport/analytics/AnalyticEvents;

    invoke-virtual {p1}, Lpm/tech/sport/analytics/AnalyticEvents;->getEvent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logShareBetVisit()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->SPORT_BET_SHARE_VISIT:Lpm/tech/sport/analytics/AnalyticEvents;

    invoke-virtual {v0}, Lpm/tech/sport/analytics/AnalyticEvents;->getEvent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public final logUncalculatedBetsStarted()V
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/analytics/AnalyticEvents;->MY_BETS_UNCALCULATED_OPEN:Lpm/tech/sport/analytics/AnalyticEvents;

    invoke-virtual {v0}, Lpm/tech/sport/analytics/AnalyticEvents;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logEvent$default(Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
