.class public final Lcom/nativeapp/app/work/OneTimeTaskWorker_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/nativeapp/app/work/OneTimeTaskWorker;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/work/HealthCheckUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/work/HealthCheckUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/app/work/OneTimeTaskWorker_MembersInjector;->d:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/app/work/OneTimeTaskWorker_MembersInjector;->e:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/app/work/OneTimeTaskWorker_MembersInjector;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/work/HealthCheckUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/nativeapp/app/work/OneTimeTaskWorker;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/app/work/OneTimeTaskWorker_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/nativeapp/app/work/OneTimeTaskWorker_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectGetLaunchInfoUseCase(Lcom/nativeapp/app/work/OneTimeTaskWorker;Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.work.OneTimeTaskWorker.getLaunchInfoUseCase"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/work/OneTimeTaskWorker;->getLaunchInfoUseCase:Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    return-void
.end method

.method public static injectHealthCheckUseCase(Lcom/nativeapp/app/work/OneTimeTaskWorker;Lcom/nativeapp/domain/work/HealthCheckUseCase;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.work.OneTimeTaskWorker.healthCheckUseCase"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/work/OneTimeTaskWorker;->healthCheckUseCase:Lcom/nativeapp/domain/work/HealthCheckUseCase;

    return-void
.end method

.method public static injectLoadBannerAvailabilityUseCase(Lcom/nativeapp/app/work/OneTimeTaskWorker;Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.app.work.OneTimeTaskWorker.loadBannerAvailabilityUseCase"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/work/OneTimeTaskWorker;->loadBannerAvailabilityUseCase:Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/nativeapp/app/work/OneTimeTaskWorker;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/app/work/OneTimeTaskWorker_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    invoke-static {p1, v0}, Lcom/nativeapp/app/work/OneTimeTaskWorker_MembersInjector;->injectGetLaunchInfoUseCase(Lcom/nativeapp/app/work/OneTimeTaskWorker;Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/app/work/OneTimeTaskWorker_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/work/HealthCheckUseCase;

    invoke-static {p1, v0}, Lcom/nativeapp/app/work/OneTimeTaskWorker_MembersInjector;->injectHealthCheckUseCase(Lcom/nativeapp/app/work/OneTimeTaskWorker;Lcom/nativeapp/domain/work/HealthCheckUseCase;)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/app/work/OneTimeTaskWorker_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;

    invoke-static {p1, v0}, Lcom/nativeapp/app/work/OneTimeTaskWorker_MembersInjector;->injectLoadBannerAvailabilityUseCase(Lcom/nativeapp/app/work/OneTimeTaskWorker;Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/app/work/OneTimeTaskWorker;

    invoke-virtual {p0, p1}, Lcom/nativeapp/app/work/OneTimeTaskWorker_MembersInjector;->injectMembers(Lcom/nativeapp/app/work/OneTimeTaskWorker;)V

    return-void
.end method
