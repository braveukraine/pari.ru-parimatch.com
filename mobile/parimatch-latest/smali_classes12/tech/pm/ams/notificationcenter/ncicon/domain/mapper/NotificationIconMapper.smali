.class public final Ltech/pm/ams/notificationcenter/ncicon/domain/mapper/NotificationIconMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/ncicon/domain/mapper/NotificationIconMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_COUNT_DEFAULT_VALUE:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationsCountDataModel;)Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;
    .locals 9
    .param p1    # Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationsCountDataModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationsCountDataModel;->getNotificationCategoryCountDataModels()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;

    .line 2
    invoke-virtual {v5}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->getName()Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;

    move-result-object v5

    sget-object v6, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;->BONUS:Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/CategoryDataModel;

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    move-object v1, v4

    .line 3
    :cond_4
    check-cast v1, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;

    .line 4
    :goto_1
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->isCounterEnabled()Z

    move-result v4

    if-nez p2, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    .line 5
    :cond_5
    invoke-virtual {p2}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationsCountDataModel;->getCount()I

    move-result p2

    move v5, p2

    :goto_2
    if-nez v1, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/entity/NotificationCategoryCountDataModel;->getCount()I

    move-result p2

    if-lez p2, :cond_7

    const/4 v2, 0x1

    :cond_7
    move v6, v2

    .line 7
    :goto_3
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->getBonusAnimationType()Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/BonusAnimationType;

    move-result-object p2

    const/4 v1, -0x1

    if-nez p2, :cond_8

    const/4 p2, -0x1

    goto :goto_4

    .line 8
    :cond_8
    sget-object v2, Ltech/pm/ams/notificationcenter/ncicon/domain/mapper/NotificationIconMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    :goto_4
    if-eq p2, v1, :cond_b

    if-eq p2, v0, :cond_a

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    .line 9
    sget-object p2, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;->BELL_GIFT:Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;

    goto :goto_5

    .line 10
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_a
    sget-object p2, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;->BELL:Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;

    goto :goto_5

    .line 12
    :cond_b
    sget-object p2, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;->NONE:Ltech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;

    :goto_5
    move-object v7, p2

    .line 13
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/entity/NotificationsCenterSettings;->isAnimationEndless()Z

    move-result v8

    .line 14
    new-instance p1, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$EnableNcIcon;-><init>(ZIZLtech/pm/ams/notificationcenter/ncicon/domain/entity/AnimationTypeDomainModel;Z)V

    return-object p1
.end method
