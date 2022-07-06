.class public final Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper_Factory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper_Factory;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper_Factory$a;->a:Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;

    invoke-direct {v0}, Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;
    .locals 1

    .line 2
    invoke-static {}, Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper_Factory;->newInstance()Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper_Factory;->get()Lcom/nativeapp/domain/modules/ams/notificationcenter/mapper/NotificationCenterMapper;

    move-result-object v0

    return-object v0
.end method
