.class public abstract Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$StateWithData;
.super Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StateWithData"
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract clone(Ljava/util/List;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$StateWithData;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;",
            ">;)",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$StateWithData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getData()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
