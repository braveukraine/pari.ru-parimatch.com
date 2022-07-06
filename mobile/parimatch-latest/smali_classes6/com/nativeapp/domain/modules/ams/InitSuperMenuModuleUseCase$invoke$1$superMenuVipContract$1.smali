.class public final Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase$invoke$1$superMenuVipContract$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase$invoke$1;->superMenuVipContract()Lcom/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase$invoke$1$superMenuVipContract$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/nativeapp/domain/modules/ams/InitSuperMenuModuleUseCase$invoke$1$superMenuVipContract$1",
        "Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;",
        "",
        "isUserVip",
        "Lkotlinx/coroutines/flow/Flow;",
        "isUserVipFlow",
        "",
        "superMenuVipColorFlow",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isUserVip()Z
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/vip/di/VipCoreModule;->INSTANCE:Ltech/pm/ams/vip/di/VipCoreModule;

    invoke-virtual {v0}, Ltech/pm/ams/vip/di/VipCoreModule;->vipStatusesPort()Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort;->isVipUser()Z

    move-result v0

    return v0
.end method

.method public isUserVipFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/vip/di/VipCoreModule;->INSTANCE:Ltech/pm/ams/vip/di/VipCoreModule;

    invoke-virtual {v0}, Ltech/pm/ams/vip/di/VipCoreModule;->vipStatusesPort()Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort;->isVipUserFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public superMenuVipColorFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;

    invoke-direct {v0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;-><init>()V

    invoke-virtual {v0}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->getSuperMenuColorFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
