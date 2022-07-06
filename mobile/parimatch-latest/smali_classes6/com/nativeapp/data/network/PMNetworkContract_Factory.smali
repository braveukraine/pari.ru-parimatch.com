.class public final Lcom/nativeapp/data/network/PMNetworkContract_Factory;
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
        "Lcom/nativeapp/data/network/PMNetworkContract;",
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

.field private final languageAppRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteConfigRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userTokenExpiredProcessorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;",
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
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/network/PMNetworkContract_Factory;->languageAppRepositoryProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/network/PMNetworkContract_Factory;->userTokenExpiredProcessorProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/data/network/PMNetworkContract_Factory;->remoteConfigRepositoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/data/network/PMNetworkContract_Factory;->configRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/data/network/PMNetworkContract_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/LanguageAppRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ConfigRepository;",
            ">;)",
            "Lcom/nativeapp/data/network/PMNetworkContract_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/data/network/PMNetworkContract_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nativeapp/data/network/PMNetworkContract_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/common/ConfigRepository;)Lcom/nativeapp/data/network/PMNetworkContract;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/data/network/PMNetworkContract;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nativeapp/data/network/PMNetworkContract;-><init>(Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/common/ConfigRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nativeapp/data/network/PMNetworkContract;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/nativeapp/data/network/PMNetworkContract_Factory;->languageAppRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/utils/LanguageAppRepository;

    iget-object v1, p0, Lcom/nativeapp/data/network/PMNetworkContract_Factory;->userTokenExpiredProcessorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;

    iget-object v2, p0, Lcom/nativeapp/data/network/PMNetworkContract_Factory;->remoteConfigRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    iget-object v3, p0, Lcom/nativeapp/data/network/PMNetworkContract_Factory;->configRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/data/common/ConfigRepository;

    invoke-static {v0, v1, v2, v3}, Lcom/nativeapp/data/network/PMNetworkContract_Factory;->newInstance(Lcom/nativeapp/utils/LanguageAppRepository;Lcom/nativeapp/data/profile/nonauthenticated/UserTokenExpiredProcessor;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/common/ConfigRepository;)Lcom/nativeapp/data/network/PMNetworkContract;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/data/network/PMNetworkContract_Factory;->get()Lcom/nativeapp/data/network/PMNetworkContract;

    move-result-object v0

    return-object v0
.end method
