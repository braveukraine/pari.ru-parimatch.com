.class public final Ltech/pm/ams/vip/di/DaggerVipCoreComponent$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/vip/ui/rules/VipRulesComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/di/DaggerVipCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/vip/ui/rules/VipRulesEvent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/vip/di/DaggerVipCoreComponent;Lkotlin/jvm/functions/Function1;Ltech/pm/ams/vip/di/DaggerVipCoreComponent$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$l;->a:Ltech/pm/ams/vip/di/DaggerVipCoreComponent;

    .line 3
    invoke-static {p2}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$l;->b:Ljavax/inject/Provider;

    .line 4
    iget-object p3, p1, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->s:Ljavax/inject/Provider;

    .line 5
    iget-object v0, p1, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->x:Ljavax/inject/Provider;

    .line 6
    iget-object v1, p1, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->z:Ljavax/inject/Provider;

    .line 7
    iget-object p1, p1, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->t:Ljavax/inject/Provider;

    .line 8
    invoke-static {p3, v0, p2, v1, p1}, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/vip/ui/rules/VipRulesViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$l;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ltech/pm/ams/vip/ui/rules/VipRulesFragment;)V
    .locals 0

    return-void
.end method

.method public viewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/common/di/ViewModelFactory;

    .line 2
    const-class v1, Ltech/pm/ams/vip/ui/rules/VipRulesViewModel;

    iget-object v2, p0, Ltech/pm/ams/vip/di/DaggerVipCoreComponent$l;->c:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ltech/pm/ams/common/di/ViewModelFactory;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
