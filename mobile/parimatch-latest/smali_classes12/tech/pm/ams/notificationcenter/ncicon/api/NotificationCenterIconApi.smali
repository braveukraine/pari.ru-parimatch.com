.class public final Ltech/pm/ams/notificationcenter/ncicon/api/NotificationCenterIconApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/api/NotificationCenterIconApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/api/NotificationCenterIconApi;

    invoke-direct {v0}, Ltech/pm/ams/notificationcenter/ncicon/api/NotificationCenterIconApi;-><init>()V

    sput-object v0, Ltech/pm/ams/notificationcenter/ncicon/api/NotificationCenterIconApi;->INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/api/NotificationCenterIconApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/ncicon/di/NotificationCenterIconBuilder;->INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/di/NotificationCenterIconBuilder;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/ncicon/di/NotificationCenterIconBuilder;->get$notification_center_release()Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoreComponent;->notificationIconPort()Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconPort;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconPort;->updateNcIcon()V

    return-void
.end method
