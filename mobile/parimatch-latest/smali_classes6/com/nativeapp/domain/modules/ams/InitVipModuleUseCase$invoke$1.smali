.class public final Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase$invoke$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/di/VipCoreDependency;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;->invoke()V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/nativeapp/domain/modules/ams/InitVipModuleUseCase$invoke$1",
        "Ltech/pm/ams/vip/di/VipCoreDependency;",
        "Ltech/pm/ams/vip/domain/contracts/VipAccountContract;",
        "vipAccountContract",
        "Ltech/pm/ams/common/contracts/ApplicationContract;",
        "applicationContract",
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
.field public final synthetic a:Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase$invoke$1;->a:Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase$invoke$1;->a:Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;->access$getAmsDependencies$p(Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;)Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/AmsDependencies;->getApplicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/vip/di/VipCoreDependency$DefaultImpls;->getContext(Ltech/pm/ams/vip/di/VipCoreDependency;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/vip/di/VipCoreDependency$DefaultImpls;->getOkHttpClient(Ltech/pm/ams/vip/di/VipCoreDependency;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesContract()Ltech/pm/ams/common/contracts/ResourcesContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Ltech/pm/ams/vip/di/VipCoreDependency$DefaultImpls;->getResourcesContract(Ltech/pm/ams/vip/di/VipCoreDependency;)Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v0

    return-object v0
.end method

.method public vipAccountContract()Ltech/pm/ams/vip/domain/contracts/VipAccountContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase$invoke$1;->a:Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;->access$getAmsDependencies$p(Lcom/nativeapp/domain/modules/ams/InitVipModuleUseCase;)Lcom/nativeapp/domain/modules/ams/AmsDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/domain/modules/ams/AmsDependencies;->getVipAccountContract()Ltech/pm/ams/vip/domain/contracts/VipAccountContract;

    move-result-object v0

    return-object v0
.end method
