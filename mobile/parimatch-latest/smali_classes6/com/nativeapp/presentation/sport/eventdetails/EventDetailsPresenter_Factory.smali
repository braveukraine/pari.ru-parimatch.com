.class public final Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;
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
        "Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/sport/GetExistentEventUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ResourcesRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/sport/GetExistentEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ResourcesRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/sport/GetExistentEventUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ResourcesRepository;",
            ">;)",
            "Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;Lcom/nativeapp/domain/sport/GetExistentEventUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/common/ResourcesRepository;)Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;-><init>(Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;Lcom/nativeapp/domain/sport/GetExistentEventUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/common/ResourcesRepository;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nativeapp/domain/sport/GetExistentEventUseCase;

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nativeapp/utils/AnalyticsEventsManager;

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nativeapp/domain/SchedulersProvider;

    iget-object v0, p0, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nativeapp/data/common/ResourcesRepository;

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;->newInstance(Lcom/nativeapp/domain/modules/ams/notificationcenter/GetEventSubscriptionAvailabilityUseCase;Lcom/nativeapp/domain/modules/ams/notificationcenter/EventSubscriptionsActionUseCase;Lcom/nativeapp/domain/sport/GetExistentEventUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/data/common/ResourcesRepository;)Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter_Factory;->get()Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsPresenter;

    move-result-object v0

    return-object v0
.end method
