.class public final Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$c;->a:Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;

    .line 3
    iget-object p2, p1, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->j:Ljavax/inject/Provider;

    .line 4
    iget-object v0, p1, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->y:Ljavax/inject/Provider;

    .line 5
    iget-object v1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->z:Ljavax/inject/Provider;

    .line 6
    iget-object p1, p1, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->A:Ljavax/inject/Provider;

    .line 7
    invoke-static {p2, v0, v1, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$c;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/common/di/ViewModelFactory;

    .line 2
    const-class v1, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionViewModel;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$c;->b:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ltech/pm/ams/common/di/ViewModelFactory;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {p1, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment_MembersInjector;->injectViewModelFactory(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-void
.end method
