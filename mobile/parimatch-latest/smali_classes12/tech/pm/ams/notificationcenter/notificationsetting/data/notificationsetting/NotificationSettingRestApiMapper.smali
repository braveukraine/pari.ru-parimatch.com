.class public final Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreScope;
.end annotation


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
.method public final constructNotificationSettingRequestBody(Ljava/util/List;)Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;",
            ">;)",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "notificationSettingEntities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->SPORT_EVENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    invoke-static {p1, v0}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapperKt;->firstOf(Ljava/util/List;Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v8, v1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v8, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;

    .line 3
    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->isEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 4
    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->isAllowedToChange()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v8

    .line 5
    invoke-direct/range {v2 .. v7}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    :goto_0
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->FAVORITE:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    invoke-static {p1, v0}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapperKt;->firstOf(Ljava/util/List;Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;-><init>(Ljava/lang/Boolean;)V

    .line 8
    :goto_1
    new-instance v0, Lkotlin/Pair;

    .line 9
    sget-object v3, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->BET_SETTLEMENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    invoke-static {p1, v3}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapperKt;->firstOf(Ljava/util/List;Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    move-result-object v3

    .line 10
    sget-object v4, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->BET_EVENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    invoke-static {p1, v4}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapperKt;->firstOf(Ljava/util/List;Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    move-result-object p1

    .line 11
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance p1, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;

    .line 13
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->isEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 14
    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->isEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 15
    :goto_3
    invoke-direct {p1, v3, v1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 16
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;

    invoke-direct {v0, v8, v2, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;)V

    return-object v0
.end method

.method public final mapNotificationSettingResponse(Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;)Ljava/util/List;
    .locals 12
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;",
            ")",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->getSportEventSubscriptionDto()Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;->isPushAllowed()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 4
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/SportEventSubscriptionDto;->isPushEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 5
    new-instance v4, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    .line 6
    sget-object v5, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->SPORT_EVENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    .line 7
    invoke-direct {v4, v5, v1, v3}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZZ)V

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->getFavoritesSubscriptionDto()Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/FavoritesSubscriptionDto;->getSubscribeOnFavorites()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 11
    new-instance v1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    .line 12
    sget-object v5, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->FAVORITE:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v1

    .line 13
    invoke-direct/range {v4 .. v9}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    .line 14
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_3
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingBody;->getBetSubscriptionDto()Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    .line 16
    :cond_4
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;->getBetSettlement()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 17
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/BetSubscriptionDto;->getBetEventSubscription()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 18
    new-instance v2, Lkotlin/Pair;

    .line 19
    new-instance v1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    .line 20
    sget-object v4, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->BET_SETTLEMENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v1

    .line 21
    invoke-direct/range {v3 .. v8}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    new-instance v3, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    .line 23
    sget-object v7, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->BET_EVENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v3

    move v8, p1

    .line 24
    invoke-direct/range {v6 .. v11}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    if-nez v2, :cond_5

    goto :goto_5

    .line 26
    :cond_5
    invoke-static {v2}, Lkotlin/TuplesKt;->toList(Lkotlin/Pair;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    return-object v0
.end method
