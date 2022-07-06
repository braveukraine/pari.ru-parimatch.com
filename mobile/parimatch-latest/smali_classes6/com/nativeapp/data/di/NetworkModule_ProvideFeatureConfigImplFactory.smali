.class public final Lcom/nativeapp/data/di/NetworkModule_ProvideFeatureConfigImplFactory;
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
        "Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/nativeapp/data/di/NetworkModule;

.field private final remoteConfigRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/data/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideFeatureConfigImplFactory;->module:Lcom/nativeapp/data/di/NetworkModule;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideFeatureConfigImplFactory;->remoteConfigRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;)Lcom/nativeapp/data/di/NetworkModule_ProvideFeatureConfigImplFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/data/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;)",
            "Lcom/nativeapp/data/di/NetworkModule_ProvideFeatureConfigImplFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/data/di/NetworkModule_ProvideFeatureConfigImplFactory;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/data/di/NetworkModule_ProvideFeatureConfigImplFactory;-><init>(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideFeatureConfigImpl(Lcom/nativeapp/data/di/NetworkModule;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/data/di/NetworkModule;->provideFeatureConfigImpl(Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideFeatureConfigImplFactory;->module:Lcom/nativeapp/data/di/NetworkModule;

    iget-object v1, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideFeatureConfigImplFactory;->remoteConfigRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-static {v0, v1}, Lcom/nativeapp/data/di/NetworkModule_ProvideFeatureConfigImplFactory;->provideFeatureConfigImpl(Lcom/nativeapp/data/di/NetworkModule;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/data/di/NetworkModule_ProvideFeatureConfigImplFactory;->get()Lcom/nativeapp/future/featuresconfig/FeatureConfigImpl;

    move-result-object v0

    return-object v0
.end method
