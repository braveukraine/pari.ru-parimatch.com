.class public final Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager_Factory;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/data/ApmPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
            ">;)",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/google/firebase/analytics/FirebaseAnalytics;Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    invoke-direct {v0, p0, p1, p2, p3}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager_Factory;->get()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 4

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;

    iget-object v2, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/data/ApmPreferencesRepository;

    iget-object v3, p0, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/config/ApmBuildConfig;

    invoke-static {v0, v1, v2, v3}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager_Factory;->newInstance(Lcom/google/firebase/analytics/FirebaseAnalytics;Ltech/pm/apm/core/common/analytics/ApmAppsFlyerManager;Ltech/pm/apm/core/common/data/ApmPreferencesRepository;Ltech/pm/apm/core/common/config/ApmBuildConfig;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v0

    return-object v0
.end method
