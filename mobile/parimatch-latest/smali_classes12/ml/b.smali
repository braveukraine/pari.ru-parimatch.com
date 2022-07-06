.class public final Lml/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;)V
    .locals 0

    iput-object p1, p0, Lml/b;->$entity:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lml/b;->$entity:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    return-object v0
.end method
