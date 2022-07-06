.class public final Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field private final addCookiesToRequestInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final addUserAgentToRequestInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final baseUrlInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/BaseUrlInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final bugfenderLogInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/BugfenderLogInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final dataDomeInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lco/datadome/sdk/DataDomeInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Ltech/pm/network/di/OkhttpModule;

.field private final saveCookiesInterceptorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/SaveCookiesInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/network/di/OkhttpModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/BaseUrlInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/SaveCookiesInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lco/datadome/sdk/DataDomeInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/BugfenderLogInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->module:Ltech/pm/network/di/OkhttpModule;

    .line 3
    iput-object p2, p0, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->addUserAgentToRequestInterceptorProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->baseUrlInterceptorProvider:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->addCookiesToRequestInterceptorProvider:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->saveCookiesInterceptorProvider:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->dataDomeInterceptorProvider:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->bugfenderLogInterceptorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/network/di/OkhttpModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/BaseUrlInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/SaveCookiesInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lco/datadome/sdk/DataDomeInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/BugfenderLogInterceptor;",
            ">;)",
            "Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;"
        }
    .end annotation

    .line 1
    new-instance v8, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;-><init>(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static provideInstance(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lokhttp3/OkHttpClient;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/network/di/OkhttpModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/BaseUrlInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/SaveCookiesInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lco/datadome/sdk/DataDomeInterceptor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/network/interceptor/BugfenderLogInterceptor;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;

    .line 2
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ltech/pm/network/interceptor/BaseUrlInterceptor;

    .line 3
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;

    .line 4
    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ltech/pm/network/interceptor/SaveCookiesInterceptor;

    .line 5
    invoke-interface {p5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lco/datadome/sdk/DataDomeInterceptor;

    .line 6
    invoke-interface {p6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ltech/pm/network/interceptor/BugfenderLogInterceptor;

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v6}, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->proxyProvideImageOkhttpClient(Ltech/pm/network/di/OkhttpModule;Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;Ltech/pm/network/interceptor/BaseUrlInterceptor;Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;Ltech/pm/network/interceptor/SaveCookiesInterceptor;Lco/datadome/sdk/DataDomeInterceptor;Ltech/pm/network/interceptor/BugfenderLogInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static proxyProvideImageOkhttpClient(Ltech/pm/network/di/OkhttpModule;Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;Ltech/pm/network/interceptor/BaseUrlInterceptor;Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;Ltech/pm/network/interceptor/SaveCookiesInterceptor;Lco/datadome/sdk/DataDomeInterceptor;Ltech/pm/network/interceptor/BugfenderLogInterceptor;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Ltech/pm/network/di/OkhttpModule;->provideImageOkhttpClient(Ltech/pm/network/interceptor/AddUserAgentToRequestInterceptor;Ltech/pm/network/interceptor/BaseUrlInterceptor;Ltech/pm/network/interceptor/AddCookiesToRequestInterceptor;Ltech/pm/network/interceptor/SaveCookiesInterceptor;Lco/datadome/sdk/DataDomeInterceptor;Ltech/pm/network/interceptor/BugfenderLogInterceptor;)Lokhttp3/OkHttpClient;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 7

    .line 2
    iget-object v0, p0, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->module:Ltech/pm/network/di/OkhttpModule;

    iget-object v1, p0, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->addUserAgentToRequestInterceptorProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->baseUrlInterceptorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->addCookiesToRequestInterceptorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->saveCookiesInterceptorProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->dataDomeInterceptorProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->bugfenderLogInterceptorProvider:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v6}, Ltech/pm/network/di/OkhttpModule_ProvideImageOkhttpClientFactory;->provideInstance(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
