.class public final Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "Ltech/pm/ams/common/contracts/AccountContract;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionCoreDependency;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionCoreDependency;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$e;->a:Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionCoreDependency;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$e;->a:Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionCoreDependency;

    invoke-interface {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionCoreDependency;->accountContract()Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/common/contracts/AccountContract;

    return-object v0
.end method
