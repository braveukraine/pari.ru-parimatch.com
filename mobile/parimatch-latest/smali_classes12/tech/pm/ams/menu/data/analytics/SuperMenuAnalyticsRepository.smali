.class public final Ltech/pm/ams/menu/data/analytics/SuperMenuAnalyticsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/analytics/AnalyticsEventManager;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/analytics/AnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/data/analytics/SuperMenuAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    return-void
.end method


# virtual methods
.method public final handleAnalytics$super_menu_release(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltech/pm/ams/common/analytics/CommonAnalyticsModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "analyticsList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    .line 2
    instance-of v1, v0, Ltech/pm/ams/common/analytics/CommonAnalyticsModel$Firebase;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ltech/pm/ams/menu/data/analytics/SuperMenuAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    invoke-virtual {v0}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltech/pm/ams/common/analytics/CommonAnalyticsModel;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method
