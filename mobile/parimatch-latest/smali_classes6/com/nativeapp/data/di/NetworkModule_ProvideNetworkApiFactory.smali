.class public final Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;
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
        "Ltech/pm/network/NetworkApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final configRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceIdRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/device/DeviceIdRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/nativeapp/data/di/NetworkModule;

.field private final networkContractProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/network/PMNetworkContract;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/di/UserAgentProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/data/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/di/UserAgentProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/device/DeviceIdRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/network/PMNetworkContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;->module:Lcom/nativeapp/data/di/NetworkModule;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;->contextProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;->userAgentProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;->deviceIdRepositoryProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;->networkContractProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;->configRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/data/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/di/UserAgentProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/device/DeviceIdRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/network/PMNetworkContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;)",
            "Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;-><init>(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static provideNetworkApi(Lcom/nativeapp/data/di/NetworkModule;Landroid/content/Context;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/data/device/DeviceIdRepository;Lcom/nativeapp/data/network/PMNetworkContract;Lcom/nativeapp/data/common/ConfigRepository;)Ltech/pm/network/NetworkApi;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/nativeapp/data/di/NetworkModule;->provideNetworkApi(Landroid/content/Context;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/data/device/DeviceIdRepository;Lcom/nativeapp/data/network/PMNetworkContract;Lcom/nativeapp/data/common/ConfigRepository;)Ltech/pm/network/NetworkApi;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/network/NetworkApi;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;->get()Ltech/pm/network/NetworkApi;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/network/NetworkApi;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;->module:Lcom/nativeapp/data/di/NetworkModule;

    iget-object v1, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;->userAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/data/di/UserAgentProvider;

    iget-object v3, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;->deviceIdRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/data/device/DeviceIdRepository;

    iget-object v4, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;->networkContractProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nativeapp/data/network/PMNetworkContract;

    iget-object v5, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;->configRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nativeapp/data/common/ConfigRepository;

    invoke-static/range {v0 .. v5}, Lcom/nativeapp/data/di/NetworkModule_ProvideNetworkApiFactory;->provideNetworkApi(Lcom/nativeapp/data/di/NetworkModule;Landroid/content/Context;Lcom/nativeapp/data/di/UserAgentProvider;Lcom/nativeapp/data/device/DeviceIdRepository;Lcom/nativeapp/data/network/PMNetworkContract;Lcom/nativeapp/data/common/ConfigRepository;)Ltech/pm/network/NetworkApi;

    move-result-object v0

    return-object v0
.end method
