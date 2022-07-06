.class public final Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase_Factory;
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
        "Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase_Factory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;",
            ">;)",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase_Factory;

    invoke-direct {v0, p0, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    invoke-direct {v0, p0, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase_Factory;->get()Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;
    .locals 2

    .line 2
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;

    invoke-static {v0, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase_Factory;->newInstance(Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;

    move-result-object v0

    return-object v0
.end method
