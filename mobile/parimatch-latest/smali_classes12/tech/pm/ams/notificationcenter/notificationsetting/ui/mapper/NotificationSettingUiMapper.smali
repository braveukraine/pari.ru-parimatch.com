.class public final Ltech/pm/ams/notificationcenter/notificationsetting/ui/mapper/NotificationSettingUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/notificationsetting/ui/mapper/NotificationSettingUiMapper$WhenMappings;
    }
.end annotation

.annotation runtime Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreScope;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/ApplicationContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/mapper/NotificationSettingUiMapper;->a:Ltech/pm/ams/common/contracts/ApplicationContract;

    return-void
.end method


# virtual methods
.method public final mapDisabledUiModels(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZLtech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$StateWithData;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$StateWithData;
    .locals 10
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$StateWithData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "notificationSettingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingScreenDataState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$StateWithData;->getData()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v3, v2

    check-cast v3, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;

    .line 5
    invoke-virtual {v3}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->getNotificationSettingType()Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    move-result-object v2

    if-ne v2, p1, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x9

    const/4 v9, 0x0

    move v5, p2

    .line 6
    invoke-static/range {v3 .. v9}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->copy$default(Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;Ljava/lang/String;ZZLtech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v3 .. v9}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;->copy$default(Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;Ljava/lang/String;ZZLtech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ILjava/lang/Object;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;

    move-result-object v2

    .line 8
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p3, v1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$StateWithData;->clone(Ljava/util/List;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$StateWithData;

    move-result-object p1

    return-object p1
.end method

.method public final mapUiModels(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState;
    .locals 8
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "notificationSettingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;

    if-eqz v0, :cond_6

    check-cast p1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;->getEntities()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Content;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    .line 6
    new-instance v4, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;

    .line 7
    invoke-virtual {v3}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->getNotificationSettingType()Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    move-result-object v5

    .line 8
    iget-object v6, p0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/mapper/NotificationSettingUiMapper;->a:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {v6}, Ltech/pm/ams/common/contracts/ApplicationContract;->getResourcesContract()Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v6

    .line 9
    sget-object v7, Ltech/pm/ams/notificationcenter/notificationsetting/ui/mapper/NotificationSettingUiMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v1, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    const/4 v7, 0x4

    if-ne v5, v7, :cond_0

    .line 10
    sget v5, Ltech/pm/notificationcenter/R$string;->notificationSettingBetEventItemText:I

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_1
    sget v5, Ltech/pm/notificationcenter/R$string;->notificationSettingBetSettlementItemText:I

    goto :goto_1

    .line 12
    :cond_2
    sget v5, Ltech/pm/notificationcenter/R$string;->notificationSettingFavoritesItemText:I

    goto :goto_1

    .line 13
    :cond_3
    sget v5, Ltech/pm/notificationcenter/R$string;->notificationSettingSportEventItemText:I

    .line 14
    :goto_1
    invoke-interface {v6, v5}, Ltech/pm/ams/common/contracts/LocalizeContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v3}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->isEnabled()Z

    move-result v6

    .line 16
    invoke-virtual {v3}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->isAllowedToChange()Z

    move-result v7

    .line 17
    invoke-virtual {v3}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->getNotificationSettingType()Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    move-result-object v3

    .line 18
    invoke-direct {v4, v5, v6, v7, v3}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/entity/NotificationSettingUiModel;-><init>(Ljava/lang/String;ZZLtech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {v0, v2}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Content;-><init>(Ljava/util/List;)V

    goto :goto_2

    .line 20
    :cond_5
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Empty;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Empty;

    goto :goto_2

    .line 21
    :cond_6
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Error;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Error;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Error;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/ui/tools/NotificationSettingScreenState$Error;

    :goto_2
    return-object v0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
