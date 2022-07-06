.class public final Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "tech.pm.ams.notificationcenter.eventsubscription.di.EventSubscriptionCoreScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;",
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
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor_Factory;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;",
            ">;)",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor;

    invoke-direct {v0, p0, p1, p2, p3}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor_Factory;->get()Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor;
    .locals 4

    .line 2
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;

    iget-object v3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;

    invoke-static {v0, v1, v2, v3}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor_Factory;->newInstance(Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionInteractor;

    move-result-object v0

    return-object v0
.end method
