.class public final Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionPort;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder$a;

    invoke-direct {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder$a;-><init>()V

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder$a;->d:Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;->INSTANCE:Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionBuilder;->get$notification_center_release()Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreComponent;->eventSubscriptionPort()Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionPort;

    move-result-object v0

    return-object v0
.end method
