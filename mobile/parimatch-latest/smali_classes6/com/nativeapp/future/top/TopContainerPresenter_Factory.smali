.class public final Lcom/nativeapp/future/top/TopContainerPresenter_Factory;
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
        "Lcom/nativeapp/future/top/TopContainerPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
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
            "Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;",
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
            "Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/top/TopContainerPresenter_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/top/TopContainerPresenter_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/future/top/TopContainerPresenter_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/future/top/TopContainerPresenter_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/future/top/TopContainerPresenter_Factory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/future/top/TopContainerPresenter_Factory;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/future/top/TopContainerPresenter_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/AnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;",
            ">;)",
            "Lcom/nativeapp/future/top/TopContainerPresenter_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/nativeapp/future/top/TopContainerPresenter_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/future/top/TopContainerPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;)Lcom/nativeapp/future/top/TopContainerPresenter;
    .locals 8

    .line 1
    new-instance v7, Lcom/nativeapp/future/top/TopContainerPresenter;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/future/top/TopContainerPresenter;-><init>(Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/nativeapp/future/top/TopContainerPresenter;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerPresenter_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;

    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerPresenter_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/nativeapp/utils/AnalyticsEventsManager;

    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerPresenter_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerPresenter_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerPresenter_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/nativeapp/domain/SchedulersProvider;

    iget-object v0, p0, Lcom/nativeapp/future/top/TopContainerPresenter_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/future/top/TopContainerPresenter_Factory;->newInstance(Lcom/nativeapp/domain/profile/usecases/SubscribeOnGoldenStatusUseCase;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;)Lcom/nativeapp/future/top/TopContainerPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/future/top/TopContainerPresenter_Factory;->get()Lcom/nativeapp/future/top/TopContainerPresenter;

    move-result-object v0

    return-object v0
.end method
