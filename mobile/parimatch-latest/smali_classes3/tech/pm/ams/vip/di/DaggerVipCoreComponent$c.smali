.class public final Ltech/pm/ams/vip/di/DaggerVipCoreComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/ui/concierge/ConciergeServiceComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/di/DaggerVipCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/vip/ui/concierge/ConciergeServiceEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/di/DaggerVipCoreComponent;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/vip/di/DaggerVipCoreComponent$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$c;->a:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

    .line 3
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v3

    iput-object v3, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$c;->b:Ljavax/inject/Provider;

    .line 4
    iget-object v0, p1, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->s:Ljavax/inject/Provider;

    .line 5
    iget-object v1, p1, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->x:Ljavax/inject/Provider;

    .line 6
    iget-object v2, p1, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->i:Ljavax/inject/Provider;

    .line 7
    iget-object v4, p1, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->z:Ljavax/inject/Provider;

    .line 8
    iget-object v5, p1, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->t:Ljavax/inject/Provider;

    .line 9
    invoke-static/range {v0 .. v5}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$c;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceFragment;)V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/common/di/ViewModelFactory;

    .line 2
    const-class v1, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceViewModel;

    iget-object v2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$c;->c:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ltech/pm/ams/common/di/ViewModelFactory;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {p1, v0}, Ltech/pm/ams/vip/ui/concierge/ConciergeServiceFragment_MembersInjector;->injectViewModelFactory(Ltech/pm/ams/vip/ui/concierge/ConciergeServiceFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-void
.end method
