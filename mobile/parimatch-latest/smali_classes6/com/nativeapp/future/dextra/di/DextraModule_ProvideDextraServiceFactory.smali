.class public final Lcom/nativeapp/future/dextra/di/DextraModule_ProvideDextraServiceFactory;
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
        "Lcom/nativeapp/future/dextra/data/DextraService;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/nativeapp/future/dextra/di/DextraModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dextra/di/DextraModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/future/dextra/di/DextraModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/dextra/di/DextraModule_ProvideDextraServiceFactory;->a:Lcom/nativeapp/future/dextra/di/DextraModule;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/dextra/di/DextraModule_ProvideDextraServiceFactory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/nativeapp/future/dextra/di/DextraModule;Ljavax/inject/Provider;)Lcom/nativeapp/future/dextra/di/DextraModule_ProvideDextraServiceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/future/dextra/di/DextraModule;",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Lcom/nativeapp/future/dextra/di/DextraModule_ProvideDextraServiceFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/future/dextra/di/DextraModule_ProvideDextraServiceFactory;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/future/dextra/di/DextraModule_ProvideDextraServiceFactory;-><init>(Lcom/nativeapp/future/dextra/di/DextraModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDextraService(Lcom/nativeapp/future/dextra/di/DextraModule;Lretrofit2/Retrofit;)Lcom/nativeapp/future/dextra/data/DextraService;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/future/dextra/di/DextraModule;->provideDextraService(Lretrofit2/Retrofit;)Lcom/nativeapp/future/dextra/data/DextraService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/future/dextra/data/DextraService;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/nativeapp/future/dextra/data/DextraService;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nativeapp/future/dextra/di/DextraModule_ProvideDextraServiceFactory;->a:Lcom/nativeapp/future/dextra/di/DextraModule;

    iget-object v1, p0, Lcom/nativeapp/future/dextra/di/DextraModule_ProvideDextraServiceFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lretrofit2/Retrofit;

    invoke-static {v0, v1}, Lcom/nativeapp/future/dextra/di/DextraModule_ProvideDextraServiceFactory;->provideDextraService(Lcom/nativeapp/future/dextra/di/DextraModule;Lretrofit2/Retrofit;)Lcom/nativeapp/future/dextra/data/DextraService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/future/dextra/di/DextraModule_ProvideDextraServiceFactory;->get()Lcom/nativeapp/future/dextra/data/DextraService;

    move-result-object v0

    return-object v0
.end method
