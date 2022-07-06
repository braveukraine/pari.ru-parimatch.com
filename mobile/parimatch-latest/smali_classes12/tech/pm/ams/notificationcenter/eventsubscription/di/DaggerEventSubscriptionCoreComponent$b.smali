.class public final Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$b;->a:Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;

    return-void
.end method


# virtual methods
.method public build()Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$c;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$b;->a:Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$c;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$a;)V

    return-object v0
.end method
