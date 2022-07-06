.class public final Ltech/pm/ams/vip/di/ContractModule_Companion_RemoteConfigStorageFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "tech.pm.ams.common.di.ModuleCoroutineScope"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "tech.pm.ams.vip.di.VipCoreScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/vip/data/config/RemoteConfigStorage;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/di/ContractModule_Companion_RemoteConfigStorageFactory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/di/ContractModule_Companion_RemoteConfigStorageFactory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/di/ContractModule_Companion_RemoteConfigStorageFactory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/vip/di/ContractModule_Companion_RemoteConfigStorageFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;)",
            "Ltech/pm/ams/vip/di/ContractModule_Companion_RemoteConfigStorageFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/vip/di/ContractModule_Companion_RemoteConfigStorageFactory;

    invoke-direct {v0, p0, p1, p2}, Ltech/pm/ams/vip/di/ContractModule_Companion_RemoteConfigStorageFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static remoteConfigStorage(Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Ltech/pm/ams/common/contracts/ApplicationContract;)Ltech/pm/ams/vip/data/config/RemoteConfigStorage;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/vip/di/ContractModule;->Companion:Ltech/pm/ams/vip/di/ContractModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Ltech/pm/ams/vip/di/ContractModule$Companion;->remoteConfigStorage(Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Ltech/pm/ams/common/contracts/ApplicationContract;)Ltech/pm/ams/vip/data/config/RemoteConfigStorage;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/vip/data/config/RemoteConfigStorage;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/di/ContractModule_Companion_RemoteConfigStorageFactory;->get()Ltech/pm/ams/vip/data/config/RemoteConfigStorage;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/vip/data/config/RemoteConfigStorage;
    .locals 3

    .line 2
    iget-object v0, p0, Ltech/pm/ams/vip/di/ContractModule_Companion_RemoteConfigStorageFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ltech/pm/ams/vip/di/ContractModule_Companion_RemoteConfigStorageFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    iget-object v2, p0, Ltech/pm/ams/vip/di/ContractModule_Companion_RemoteConfigStorageFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-static {v0, v1, v2}, Ltech/pm/ams/vip/di/ContractModule_Companion_RemoteConfigStorageFactory;->remoteConfigStorage(Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Ltech/pm/ams/common/contracts/ApplicationContract;)Ltech/pm/ams/vip/data/config/RemoteConfigStorage;

    move-result-object v0

    return-object v0
.end method
