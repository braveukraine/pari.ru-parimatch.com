.class public final Lcom/nativeapp/data/di/NetworkModule_ProvideRetrofitFactory;
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
        "Lretrofit2/Retrofit;",
        ">;"
    }
.end annotation


# instance fields
.field private final adapterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final converterFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/nativeapp/data/di/NetworkModule;

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/data/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideRetrofitFactory;->module:Lcom/nativeapp/data/di/NetworkModule;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideRetrofitFactory;->adapterProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideRetrofitFactory;->converterFactoryProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideRetrofitFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/data/di/NetworkModule_ProvideRetrofitFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/data/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/CallAdapter$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcom/nativeapp/data/di/NetworkModule_ProvideRetrofitFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/data/di/NetworkModule_ProvideRetrofitFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nativeapp/data/di/NetworkModule_ProvideRetrofitFactory;-><init>(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRetrofit(Lcom/nativeapp/data/di/NetworkModule;Lretrofit2/CallAdapter$Factory;Lretrofit2/converter/gson/GsonConverterFactory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/data/di/NetworkModule;->provideRetrofit(Lretrofit2/CallAdapter$Factory;Lretrofit2/converter/gson/GsonConverterFactory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/Retrofit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/data/di/NetworkModule_ProvideRetrofitFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideRetrofitFactory;->module:Lcom/nativeapp/data/di/NetworkModule;

    iget-object v1, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideRetrofitFactory;->adapterProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/CallAdapter$Factory;

    iget-object v2, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideRetrofitFactory;->converterFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lretrofit2/converter/gson/GsonConverterFactory;

    iget-object v3, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideRetrofitFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    invoke-static {v0, v1, v2, v3}, Lcom/nativeapp/data/di/NetworkModule_ProvideRetrofitFactory;->provideRetrofit(Lcom/nativeapp/data/di/NetworkModule;Lretrofit2/CallAdapter$Factory;Lretrofit2/converter/gson/GsonConverterFactory;Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
