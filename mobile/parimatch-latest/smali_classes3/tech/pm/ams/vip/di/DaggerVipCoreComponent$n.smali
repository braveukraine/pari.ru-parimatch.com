.class public final Ltech/pm/ams/vip/di/DaggerVipCoreComponent$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/ui/support/VipSupportCallComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/di/DaggerVipCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/di/DaggerVipCoreComponent;Ltech/pm/ams/vip/domain/ports/VipCallRequestSource;Ljava/lang/String;Ltech/pm/ams/vip/di/DaggerVipCoreComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$n;->a:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

    .line 3
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$n;->b:Ljavax/inject/Provider;

    .line 4
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->createNullable(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$n;->c:Ljavax/inject/Provider;

    .line 5
    iget-object p3, p1, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->x:Ljavax/inject/Provider;

    .line 6
    iget-object p1, p1, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->y:Ljavax/inject/Provider;

    .line 7
    iget-object p4, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$n;->b:Ljavax/inject/Provider;

    invoke-static {p3, p1, p4, p2}, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$n;->d:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;)V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/common/di/ViewModelFactory;

    .line 2
    const-class v1, Ltech/pm/ams/vip/ui/support/VipSupportCallViewModel;

    iget-object v2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$n;->d:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ltech/pm/ams/common/di/ViewModelFactory;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {p1, v0}, Ltech/pm/ams/vip/ui/support/VipSupportCallFragment_MembersInjector;->injectViewModelFactory(Ltech/pm/ams/vip/ui/support/VipSupportCallFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-void
.end method
