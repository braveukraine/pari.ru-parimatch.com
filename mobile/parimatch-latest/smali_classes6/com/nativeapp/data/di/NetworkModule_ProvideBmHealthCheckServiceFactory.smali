.class public final Lcom/nativeapp/data/di/NetworkModule_ProvideBmHealthCheckServiceFactory;
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
        "Lcom/nativeapp/data/healthcheck/HealthCheckService;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/nativeapp/data/di/NetworkModule;

.field private final retrofitProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
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
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideBmHealthCheckServiceFactory;->module:Lcom/nativeapp/data/di/NetworkModule;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideBmHealthCheckServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;)Lcom/nativeapp/data/di/NetworkModule_ProvideBmHealthCheckServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/data/di/NetworkModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/nativeapp/data/di/NetworkModule_ProvideBmHealthCheckServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/data/di/NetworkModule_ProvideBmHealthCheckServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/data/di/NetworkModule_ProvideBmHealthCheckServiceFactory;-><init>(Lcom/nativeapp/data/di/NetworkModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideBmHealthCheckService(Lcom/nativeapp/data/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/nativeapp/data/healthcheck/HealthCheckService;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/data/di/NetworkModule;->provideBmHealthCheckService(Lretrofit2/Retrofit;)Lcom/nativeapp/data/healthcheck/HealthCheckService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/data/healthcheck/HealthCheckService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/nativeapp/data/healthcheck/HealthCheckService;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideBmHealthCheckServiceFactory;->module:Lcom/nativeapp/data/di/NetworkModule;

    iget-object v1, p0, Lcom/nativeapp/data/di/NetworkModule_ProvideBmHealthCheckServiceFactory;->retrofitProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v0, v1}, Lcom/nativeapp/data/di/NetworkModule_ProvideBmHealthCheckServiceFactory;->provideBmHealthCheckService(Lcom/nativeapp/data/di/NetworkModule;Lretrofit2/Retrofit;)Lcom/nativeapp/data/healthcheck/HealthCheckService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/data/di/NetworkModule_ProvideBmHealthCheckServiceFactory;->get()Lcom/nativeapp/data/healthcheck/HealthCheckService;

    move-result-object v0

    return-object v0
.end method
