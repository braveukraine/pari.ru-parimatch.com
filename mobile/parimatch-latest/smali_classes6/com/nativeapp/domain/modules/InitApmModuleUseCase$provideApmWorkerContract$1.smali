.class public final Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideApmWorkerContract$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/common/contracts/ApmWorkerContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nativeapp/domain/modules/InitApmModuleUseCase$provideApmWorkerContract$1",
        "Ltech/pm/apm/core/common/contracts/ApmWorkerContract;",
        "",
        "updateVipData",
        "",
        "withUserTag",
        "updateRemoteConfig",
        "updateBannerStatus",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideApmWorkerContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateBannerStatus()V
    .locals 5

    .line 1
    sget-object v0, Lcom/nativeapp/app/work/OneTimeTaskWorker;->Companion:Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;

    iget-object v1, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideApmWorkerContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getApplication$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xb

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;->start(Landroid/content/Context;[I)V

    return-void
.end method

.method public updateRemoteConfig(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/nativeapp/app/work/OneTimeTaskWorker;->Companion:Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;

    .line 2
    iget-object v2, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideApmWorkerContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {v2}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getApplication$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Landroid/app/Application;

    move-result-object v2

    new-array v1, v1, [I

    const/16 v3, 0xa

    aput v3, v1, v0

    .line 3
    invoke-virtual {p1, v2, v1}, Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;->start(Landroid/content/Context;[I)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/nativeapp/app/work/OneTimeTaskWorker;->Companion:Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;

    iget-object v2, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideApmWorkerContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {v2}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getApplication$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Landroid/app/Application;

    move-result-object v2

    new-array v1, v1, [I

    const/4 v3, 0x7

    aput v3, v1, v0

    invoke-virtual {p1, v2, v1}, Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;->start(Landroid/content/Context;[I)V

    :goto_0
    return-void
.end method

.method public updateVipData()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/vip/di/VipCoreModule;->INSTANCE:Ltech/pm/ams/vip/di/VipCoreModule;

    invoke-virtual {v0}, Ltech/pm/ams/vip/di/VipCoreModule;->vipStatusesPort()Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort;->refreshVipUser()V

    return-void
.end method
