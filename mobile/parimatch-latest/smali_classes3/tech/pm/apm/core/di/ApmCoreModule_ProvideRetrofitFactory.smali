.class public final Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;
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
.field public final a:Ltech/pm/apm/core/di/ApmCoreModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/converterfactory/NullOnEmptyConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponseCallAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/scalars/ScalarsConverterFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/di/ApmCoreModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/converterfactory/NullOnEmptyConverterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponseCallAdapterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/scalars/ScalarsConverterFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/di/ApmCoreModule;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/converterfactory/NullOnEmptyConverterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/gson/GsonConverterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/utils/retrofit/NetworkResponseCallAdapterFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/converter/scalars/ScalarsConverterFactory;",
            ">;)",
            "Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;"
        }
    .end annotation

    .line 1
    new-instance v7, Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;-><init>(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static provideRetrofit(Ltech/pm/apm/core/di/ApmCoreModule;Lokhttp3/OkHttpClient;Ltech/pm/apm/core/common/converterfactory/NullOnEmptyConverterFactory;Lretrofit2/converter/gson/GsonConverterFactory;Ltech/pm/apm/core/utils/retrofit/NetworkResponseCallAdapterFactory;Lretrofit2/converter/scalars/ScalarsConverterFactory;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Ltech/pm/apm/core/di/ApmCoreModule;->provideRetrofit(Lokhttp3/OkHttpClient;Ltech/pm/apm/core/common/converterfactory/NullOnEmptyConverterFactory;Lretrofit2/converter/gson/GsonConverterFactory;Ltech/pm/apm/core/utils/retrofit/NetworkResponseCallAdapterFactory;Lretrofit2/converter/scalars/ScalarsConverterFactory;)Lretrofit2/Retrofit;

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
    invoke-virtual {p0}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;->get()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method

.method public get()Lretrofit2/Retrofit;
    .locals 6

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    iget-object v1, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v2, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/converterfactory/NullOnEmptyConverterFactory;

    iget-object v3, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lretrofit2/converter/gson/GsonConverterFactory;

    iget-object v4, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/utils/retrofit/NetworkResponseCallAdapterFactory;

    iget-object v5, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lretrofit2/converter/scalars/ScalarsConverterFactory;

    invoke-static/range {v0 .. v5}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideRetrofitFactory;->provideRetrofit(Ltech/pm/apm/core/di/ApmCoreModule;Lokhttp3/OkHttpClient;Ltech/pm/apm/core/common/converterfactory/NullOnEmptyConverterFactory;Lretrofit2/converter/gson/GsonConverterFactory;Ltech/pm/apm/core/utils/retrofit/NetworkResponseCallAdapterFactory;Lretrofit2/converter/scalars/ScalarsConverterFactory;)Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method
