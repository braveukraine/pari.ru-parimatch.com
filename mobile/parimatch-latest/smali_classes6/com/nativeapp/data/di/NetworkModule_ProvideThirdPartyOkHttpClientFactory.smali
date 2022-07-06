.class public final Lcom/nativeapp/data/di/NetworkModule_ProvideThirdPartyOkHttpClientFactory;
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


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/di/NetworkModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideThirdPartyOkHttpClientFactory;->module:Lcom/nativeapp/data/di/NetworkModule;

    return-void
.end method

.method public static create(Lcom/nativeapp/data/di/NetworkModule;)Lcom/nativeapp/data/di/NetworkModule_ProvideThirdPartyOkHttpClientFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/data/di/NetworkModule_ProvideThirdPartyOkHttpClientFactory;

    invoke-direct {v0, p0}, Lcom/nativeapp/data/di/NetworkModule_ProvideThirdPartyOkHttpClientFactory;-><init>(Lcom/nativeapp/data/di/NetworkModule;)V

    return-object v0
.end method

.method public static provideThirdPartyOkHttpClient(Lcom/nativeapp/data/di/NetworkModule;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/data/di/NetworkModule;->provideThirdPartyOkHttpClient()Lokhttp3/OkHttpClient;

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
    invoke-virtual {p0}, Lcom/nativeapp/data/di/NetworkModule_ProvideThirdPartyOkHttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideThirdPartyOkHttpClientFactory;->module:Lcom/nativeapp/data/di/NetworkModule;

    invoke-static {v0}, Lcom/nativeapp/data/di/NetworkModule_ProvideThirdPartyOkHttpClientFactory;->provideThirdPartyOkHttpClient(Lcom/nativeapp/data/di/NetworkModule;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
