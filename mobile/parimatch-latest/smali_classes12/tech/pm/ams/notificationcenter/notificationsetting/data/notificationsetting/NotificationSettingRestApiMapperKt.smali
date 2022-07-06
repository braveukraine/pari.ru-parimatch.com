.class public final Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final firstOf(Ljava/util/List;Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;",
            ">;",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;",
            ")",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    .line 2
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->getNotificationSettingType()Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    move-result-object v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    check-cast v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    return-object v0
.end method
