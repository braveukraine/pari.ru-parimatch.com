.class public final Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolderBehavior$vip_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "javax.inject.Named",
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
        "Ltech/pm/ams/common/domain/DefaultBehavior;",
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/contracts/VipAccountContract;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/contracts/VipAccountContract;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolderBehavior$vip_releaseFactory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolderBehavior$vip_releaseFactory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolderBehavior$vip_releaseFactory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolderBehavior$vip_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/contracts/VipAccountContract;",
            ">;)",
            "Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolderBehavior$vip_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolderBehavior$vip_releaseFactory;

    invoke-direct {v0, p0, p1, p2}, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolderBehavior$vip_releaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static vipHolderBehavior$vip_release(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ltech/pm/ams/vip/domain/contracts/VipAccountContract;)Ltech/pm/ams/common/domain/DefaultBehavior;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/vip/di/VipInnerModule;->Companion:Ltech/pm/ams/vip/di/VipInnerModule$Companion;

    invoke-virtual {v0, p0, p1, p2}, Ltech/pm/ams/vip/di/VipInnerModule$Companion;->vipHolderBehavior$vip_release(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ltech/pm/ams/vip/domain/contracts/VipAccountContract;)Ltech/pm/ams/common/domain/DefaultBehavior;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/common/domain/DefaultBehavior;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolderBehavior$vip_releaseFactory;->get()Ltech/pm/ams/common/domain/DefaultBehavior;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/common/domain/DefaultBehavior;
    .locals 3

    .line 2
    iget-object v0, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolderBehavior$vip_releaseFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolderBehavior$vip_releaseFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolderBehavior$vip_releaseFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;

    invoke-static {v0, v1, v2}, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolderBehavior$vip_releaseFactory;->vipHolderBehavior$vip_release(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ltech/pm/ams/vip/domain/contracts/VipAccountContract;)Ltech/pm/ams/common/domain/DefaultBehavior;

    move-result-object v0

    return-object v0
.end method
