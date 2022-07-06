.class public final Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lco/datadome/sdk/DataDomeInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final builderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lco/datadome/sdk/DataDomeSDK$Builder;",
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

.field private final module:Ltech/pm/network/di/OkhttpModule;


# direct methods
.method public constructor <init>(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/network/di/OkhttpModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lco/datadome/sdk/DataDomeSDK$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;->module:Ltech/pm/network/di/OkhttpModule;

    .line 3
    iput-object p2, p0, Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;->contextProvider:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;->builderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/network/di/OkhttpModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lco/datadome/sdk/DataDomeSDK$Builder;",
            ">;)",
            "Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;

    invoke-direct {v0, p0, p1, p2}, Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;-><init>(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideInstance(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lco/datadome/sdk/DataDomeInterceptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/network/di/OkhttpModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lco/datadome/sdk/DataDomeSDK$Builder;",
            ">;)",
            "Lco/datadome/sdk/DataDomeInterceptor;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/datadome/sdk/DataDomeSDK$Builder;

    invoke-static {p0, p1, p2}, Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;->proxyProvideDataDomeInterceptor(Ltech/pm/network/di/OkhttpModule;Landroid/content/Context;Lco/datadome/sdk/DataDomeSDK$Builder;)Lco/datadome/sdk/DataDomeInterceptor;

    move-result-object p0

    return-object p0
.end method

.method public static proxyProvideDataDomeInterceptor(Ltech/pm/network/di/OkhttpModule;Landroid/content/Context;Lco/datadome/sdk/DataDomeSDK$Builder;)Lco/datadome/sdk/DataDomeInterceptor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltech/pm/network/di/OkhttpModule;->provideDataDomeInterceptor(Landroid/content/Context;Lco/datadome/sdk/DataDomeSDK$Builder;)Lco/datadome/sdk/DataDomeInterceptor;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/datadome/sdk/DataDomeInterceptor;

    return-object p0
.end method


# virtual methods
.method public get()Lco/datadome/sdk/DataDomeInterceptor;
    .locals 3

    .line 2
    iget-object v0, p0, Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;->module:Ltech/pm/network/di/OkhttpModule;

    iget-object v1, p0, Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;->contextProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;->builderProvider:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;->provideInstance(Ltech/pm/network/di/OkhttpModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lco/datadome/sdk/DataDomeInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/network/di/OkhttpModule_ProvideDataDomeInterceptorFactory;->get()Lco/datadome/sdk/DataDomeInterceptor;

    move-result-object v0

    return-object v0
.end method
