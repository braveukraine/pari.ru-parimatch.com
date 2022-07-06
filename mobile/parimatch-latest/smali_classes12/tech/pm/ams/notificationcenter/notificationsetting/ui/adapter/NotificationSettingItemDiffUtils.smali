.class public final Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingItemDiffUtils;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingItemDiffUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingItemDiffUtils;

    invoke-direct {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingItemDiffUtils;-><init>()V

    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingItemDiffUtils;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingItemDiffUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;

    check-cast p2, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;

    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingItemDiffUtils;->areContentsTheSame(Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;)Z

    move-result p1

    return p1
.end method

.method public areContentsTheSame(Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;)Z
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;

    check-cast p2, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;

    invoke-virtual {p0, p1, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/adapter/NotificationSettingItemDiffUtils;->areItemsTheSame(Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;)Z
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
