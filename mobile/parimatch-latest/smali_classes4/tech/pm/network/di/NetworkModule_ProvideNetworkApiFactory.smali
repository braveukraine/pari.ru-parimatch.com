.class public final Ltech/pm/network/di/NetworkModule_ProvideNetworkApiFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/network/NetworkApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Ltech/pm/network/di/NetworkModule;

.field private final networkApiImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkApiImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/network/di/NetworkModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/network/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkApiImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/di/NetworkModule_ProvideNetworkApiFactory;->module:Ltech/pm/network/di/NetworkModule;

    .line 3
    iput-object p2, p0, Ltech/pm/network/di/NetworkModule_ProvideNetworkApiFactory;->networkApiImplProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ltech/pm/network/di/NetworkModule;Ljavax/inject/Provider;)Ltech/pm/network/di/NetworkModule_ProvideNetworkApiFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/network/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkApiImpl;",
            ">;)",
            "Ltech/pm/network/di/NetworkModule_ProvideNetworkApiFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/di/NetworkModule_ProvideNetworkApiFactory;

    invoke-direct {v0, p0, p1}, Ltech/pm/network/di/NetworkModule_ProvideNetworkApiFactory;-><init>(Ltech/pm/network/di/NetworkModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideInstance(Ltech/pm/network/di/NetworkModule;Ljavax/inject/Provider;)Ltech/pm/network/NetworkApi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/network/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkApiImpl;",
            ">;)",
            "Ltech/pm/network/NetworkApi;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/network/NetworkApiImpl;

    invoke-static {p0, p1}, Ltech/pm/network/di/NetworkModule_ProvideNetworkApiFactory;->proxyProvideNetworkApi(Ltech/pm/network/di/NetworkModule;Ltech/pm/network/NetworkApiImpl;)Ltech/pm/network/NetworkApi;

    move-result-object p0

    return-object p0
.end method

.method public static proxyProvideNetworkApi(Ltech/pm/network/di/NetworkModule;Ltech/pm/network/NetworkApiImpl;)Ltech/pm/network/NetworkApi;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/network/di/NetworkModule;->provideNetworkApi(Ltech/pm/network/NetworkApiImpl;)Ltech/pm/network/NetworkApi;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/network/NetworkApi;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/network/di/NetworkModule_ProvideNetworkApiFactory;->get()Ltech/pm/network/NetworkApi;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/network/NetworkApi;
    .locals 2

    .line 2
    iget-object v0, p0, Ltech/pm/network/di/NetworkModule_ProvideNetworkApiFactory;->module:Ltech/pm/network/di/NetworkModule;

    iget-object v1, p0, Ltech/pm/network/di/NetworkModule_ProvideNetworkApiFactory;->networkApiImplProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Ltech/pm/network/di/NetworkModule_ProvideNetworkApiFactory;->provideInstance(Ltech/pm/network/di/NetworkModule;Ljavax/inject/Provider;)Ltech/pm/network/NetworkApi;

    move-result-object v0

    return-object v0
.end method
