.class public final Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "tech.pm.ams.vip.di.VipCoreScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/vip/domain/Vip;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/VipHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/VipDefaultBehavior;",
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

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/contracts/VipContract;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/VipHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/VipDefaultBehavior;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/contracts/VipAccountContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/contracts/VipContract;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;->e:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/VipHolder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/VipDefaultBehavior;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/contracts/VipAccountContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/contracts/VipContract;",
            ">;)",
            "Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v6, Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static vip$vip_release(Ltech/pm/ams/vip/domain/VipHolder;Ltech/pm/ams/vip/domain/VipDefaultBehavior;Ltech/pm/ams/vip/domain/contracts/VipAccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/vip/domain/contracts/VipContract;)Ltech/pm/ams/vip/domain/Vip;
    .locals 6

    .line 1
    sget-object v0, Ltech/pm/ams/vip/di/VipInnerModule;->Companion:Ltech/pm/ams/vip/di/VipInnerModule$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Ltech/pm/ams/vip/di/VipInnerModule$Companion;->vip$vip_release(Ltech/pm/ams/vip/domain/VipHolder;Ltech/pm/ams/vip/domain/VipDefaultBehavior;Ltech/pm/ams/vip/domain/contracts/VipAccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/vip/domain/contracts/VipContract;)Ltech/pm/ams/vip/domain/Vip;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/vip/domain/Vip;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;->get()Ltech/pm/ams/vip/domain/Vip;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/vip/domain/Vip;
    .locals 5

    .line 2
    iget-object v0, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/vip/domain/VipHolder;

    iget-object v1, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/vip/domain/VipDefaultBehavior;

    iget-object v2, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/vip/domain/contracts/VipAccountContract;

    iget-object v3, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/ams/common/contracts/ApplicationContract;

    iget-object v4, p0, Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;->e:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/ams/vip/domain/contracts/VipContract;

    invoke-static {v0, v1, v2, v3, v4}, Ltech/pm/ams/vip/di/VipInnerModule_Companion_Vip$vip_releaseFactory;->vip$vip_release(Ltech/pm/ams/vip/domain/VipHolder;Ltech/pm/ams/vip/domain/VipDefaultBehavior;Ltech/pm/ams/vip/domain/contracts/VipAccountContract;Ltech/pm/ams/common/contracts/ApplicationContract;Ltech/pm/ams/vip/domain/contracts/VipContract;)Ltech/pm/ams/vip/domain/Vip;

    move-result-object v0

    return-object v0
.end method
