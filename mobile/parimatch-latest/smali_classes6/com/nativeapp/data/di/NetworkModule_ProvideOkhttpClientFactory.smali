.class public final Lcom/nativeapp/data/di/NetworkModule_ProvideOkhttpClientFactory;
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
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/nativeapp/data/di/NetworkModule;

.field private final networkApiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkApi;",
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
            "Ltech/pm/network/NetworkApi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideOkhttpClientFactory;->module:Lcom/nativeapp/data/di/NetworkModule;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideOkhttpClientFactory;->networkApiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;)Lcom/nativeapp/data/di/NetworkModule_ProvideOkhttpClientFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/data/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/NetworkApi;",
            ">;)",
            "Lcom/nativeapp/data/di/NetworkModule_ProvideOkhttpClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/data/di/NetworkModule_ProvideOkhttpClientFactory;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/data/di/NetworkModule_ProvideOkhttpClientFactory;-><init>(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOkhttpClient(Lcom/nativeapp/data/di/NetworkModule;Ltech/pm/network/NetworkApi;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/data/di/NetworkModule;->provideOkhttpClient(Ltech/pm/network/NetworkApi;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/data/di/NetworkModule_ProvideOkhttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideOkhttpClientFactory;->module:Lcom/nativeapp/data/di/NetworkModule;

    iget-object v1, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideOkhttpClientFactory;->networkApiProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/network/NetworkApi;

    invoke-static {v0, v1}, Lcom/nativeapp/data/di/NetworkModule_ProvideOkhttpClientFactory;->provideOkhttpClient(Lcom/nativeapp/data/di/NetworkModule;Ltech/pm/network/NetworkApi;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
