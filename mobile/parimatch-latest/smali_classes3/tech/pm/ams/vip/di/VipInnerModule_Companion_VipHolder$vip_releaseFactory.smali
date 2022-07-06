.class public final Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "tech.pm.ams.common.di.ModuleCoroutineScope",
        "javax.inject.Named"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "tech.pm.ams.vip.di.VipCoreScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/vip/domain/VipHolder;",
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
            "Ltech/pm/ams/common/domain/DefaultBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/contracts/VipAccountContract;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/contracts/VipContract;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/PersonalMessageCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/domain/DefaultBehavior;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/contracts/VipAccountContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/contracts/VipContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/PersonalMessageCache;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;->g:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/domain/DefaultBehavior;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/contracts/VipAccountContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/contracts/VipContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/PersonalMessageCache;",
            ">;)",
            "Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v8, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static vipHolder$vip_release(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/common/domain/DefaultBehavior;Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;Ltech/pm/ams/vip/domain/contracts/VipAccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/vip/domain/contracts/VipContract;Ltech/pm/ams/vip/domain/PersonalMessageCache;)Ltech/pm/ams/vip/domain/VipHolder;
    .locals 8

    .line 1
    sget-object v0, Ltech/pm/ams/vip/di/VipInnerModule;->Companion:Ltech/pm/ams/vip/di/VipInnerModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Ltech/pm/ams/vip/di/VipInnerModule$Companion;->vipHolder$vip_release(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/common/domain/DefaultBehavior;Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;Ltech/pm/ams/vip/domain/contracts/VipAccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/vip/domain/contracts/VipContract;Ltech/pm/ams/vip/domain/PersonalMessageCache;)Ltech/pm/ams/vip/domain/VipHolder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/vip/domain/VipHolder;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;->get()Ltech/pm/ams/vip/domain/VipHolder;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/vip/domain/VipHolder;
    .locals 8

    .line 2
    iget-object v0, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltech/pm/ams/common/domain/DefaultBehavior;

    iget-object v0, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;

    iget-object v0, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;

    iget-object v0, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/ams/common/contracts/ApplicationContract;

    iget-object v0, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltech/pm/ams/vip/domain/contracts/VipContract;

    iget-object v0, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltech/pm/ams/vip/domain/PersonalMessageCache;

    invoke-static/range {v1 .. v7}, Ltech/pm/ams/vip/di/VipInnerModule_Companion_VipHolder$vip_releaseFactory;->vipHolder$vip_release(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/common/domain/DefaultBehavior;Ltech/pm/ams/vip/domain/mapper/VipDomainMapper;Ltech/pm/ams/vip/domain/contracts/VipAccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/vip/domain/contracts/VipContract;Ltech/pm/ams/vip/domain/PersonalMessageCache;)Ltech/pm/ams/vip/domain/VipHolder;

    move-result-object v0

    return-object v0
.end method
