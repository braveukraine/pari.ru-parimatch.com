.class public final Ltech/pm/apm/core/di/ApmNetworkModule_ProvideRestrictionsServiceFactory;
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
        "Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideRestrictionsServiceFactory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmNetworkModule_ProvideRestrictionsServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Ltech/pm/apm/core/di/ApmNetworkModule_ProvideRestrictionsServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideRestrictionsServiceFactory;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideRestrictionsServiceFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideRestrictionsService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/di/ApmNetworkModule;->INSTANCE:Ltech/pm/apm/core/di/ApmNetworkModule;

    invoke-virtual {v0, p0}, Ltech/pm/apm/core/di/ApmNetworkModule;->provideRestrictionsService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideRestrictionsServiceFactory;->get()Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService;
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideRestrictionsServiceFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Ltech/pm/apm/core/di/ApmNetworkModule_ProvideRestrictionsServiceFactory;->provideRestrictionsService(Lretrofit2/Retrofit;)Ltech/pm/apm/core/payments/restrictions/data/RestrictionsService;

    move-result-object v0

    return-object v0
.end method
