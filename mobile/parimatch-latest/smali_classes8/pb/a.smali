.class public final synthetic Lpb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;Lcom/nativeapp/domain/banner/BannerType;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpb/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpb/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpb/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpb/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;Lio/reactivex/subjects/SingleSubject;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lpb/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpb/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpb/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpb/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lpb/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpb/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lpb/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "it"

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Lpb/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;

    iget-object v3, p0, Lpb/a;->f:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    sget-object v5, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->Companion:Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$Companion;

    .line 1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$action"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "result"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/nativeapp/common/exceptions/RemoteConfigGettingException;

    const-string v1, "error while remote config getting"

    invoke-direct {p1, v1}, Lcom/nativeapp/common/exceptions/RemoteConfigGettingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->n:Lcom/nativeapp/utils/AnalyticsEventsManager;

    const-string v1, "CampaignContentPresenter"

    invoke-virtual {p1, v1}, Lcom/nativeapp/utils/AnalyticsEventsManager;->sendSportModuleInitStart(Ljava/lang/String;)V

    .line 5
    iget-object p1, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->u:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-virtual {p1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->invoke()V

    .line 6
    iget-object p1, v0, Lcom/nativeapp/presentation/navigation/CampaignContentPresenter;->p:Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;

    invoke-virtual {p1}, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;->invoke()V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lpb/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;

    iget-object v1, p0, Lpb/a;->f:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/subjects/SingleSubject;

    check-cast p1, Ljava/lang/Throwable;

    .line 9
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$remoteConfigSubject"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetS3BucketRemoteConfigUseCase;->b:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->restoreRemoteConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    .line 11
    new-instance v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    invoke-direct {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;-><init>()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lcom/nativeapp/utils/network/ConnectionUtils;->isInternetAvailable()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lcom/nativeapp/common/exceptions/RemoteConfigGettingException;

    const-string v0, "No internet connection"

    invoke-direct {p1, v0}, Lcom/nativeapp/common/exceptions/RemoteConfigGettingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    invoke-direct {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;-><init>()V

    invoke-virtual {v1, p1}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v1, p1}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, Lpb/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    iget-object v2, p0, Lpb/a;->f:Ljava/lang/Object;

    check-cast v2, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;

    check-cast p1, Ljava/util/Map;

    sget-object v3, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->Companion:Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;

    const-string v3, "$dummyPlace"

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    invoke-virtual {v2}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->finishFragment()V

    .line 20
    invoke-virtual {v2}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 21
    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIRST:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openBottomNavigationTab$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZZILjava/lang/Object;)V

    :goto_3
    return-void

    .line 23
    :pswitch_3
    iget-object v0, p0, Lpb/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;

    iget-object v1, p0, Lpb/a;->f:Ljava/lang/Object;

    check-cast v1, Lcom/nativeapp/domain/banner/BannerType;

    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$bannerType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;->c:Lcom/nativeapp/data/banner/BannerAvailabilityStorage;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/nativeapp/data/banner/BannerAvailabilityStorage;->setBannerAvailability(Lcom/nativeapp/domain/banner/BannerType;Z)V

    return-void

    .line 26
    :goto_4
    iget-object v0, p0, Lpb/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;

    iget-object v5, p0, Lpb/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 27
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$statuses"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->isViewAttached()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_c

    .line 30
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/promotions/list/PromotionsView;

    if-nez p1, :cond_8

    goto/16 :goto_c

    :cond_8
    invoke-interface {p1}, Lcom/nativeapp/presentation/promotions/list/PromotionsView;->showEmpty()V

    goto/16 :goto_c

    .line 32
    :cond_9
    sget-object v3, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->COMPLETED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0xa

    if-nez v3, :cond_15

    sget-object v3, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->CANCELED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_a

    .line 33
    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/nativeapp/data/promotions/campaign/Campaign;

    const/4 v10, 0x3

    new-array v10, v10, [Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    .line 36
    sget-object v11, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->ACCEPTED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    aput-object v11, v10, v8

    .line 37
    sget-object v8, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->ACTIVE:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    aput-object v8, v10, v1

    .line 38
    sget-object v8, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->PROLONGED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    aput-object v8, v10, v2

    .line 39
    invoke-static {v10}, Lbf/z;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 40
    iget-object v9, v9, Lcom/nativeapp/data/promotions/campaign/Campaign;->status:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 41
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 43
    check-cast v6, Lcom/nativeapp/data/promotions/campaign/Campaign;

    .line 44
    new-instance v7, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    invoke-direct {v7, v6}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;-><init>(Lcom/nativeapp/data/promotions/campaign/Campaign;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 45
    :cond_d
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/nativeapp/data/promotions/campaign/Campaign;

    .line 47
    sget-object v9, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->OFFERED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    iget-object v7, v7, Lcom/nativeapp/data/promotions/campaign/Campaign;->status:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    if-ne v9, v7, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_e

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 48
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 50
    check-cast v5, Lcom/nativeapp/data/promotions/campaign/Campaign;

    .line 51
    new-instance v6, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    invoke-direct {v6, v5}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;-><init>(Lcom/nativeapp/data/promotions/campaign/Campaign;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 52
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_12

    .line 53
    new-instance v4, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem;

    sget-object v5, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;->ACTIVE:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    invoke-direct {v4, v5}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem;-><init>(Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_13

    .line 56
    new-instance v1, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem;

    sget-object v2, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;->OFFERED:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    invoke-direct {v1, v2}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem;-><init>(Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_13
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/promotions/list/PromotionsView;

    if-nez p1, :cond_14

    goto :goto_c

    :cond_14
    invoke-interface {p1, v3}, Lcom/nativeapp/presentation/promotions/list/PromotionsView;->showContent(Ljava/util/List;)V

    goto :goto_c

    .line 59
    :cond_15
    :goto_a
    new-instance v1, Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter$onPromotionsReceived$$inlined$compareBy$1;

    invoke-direct {v1}, Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter$onPromotionsReceived$$inlined$compareBy$1;-><init>()V

    new-instance v2, Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter$onPromotionsReceived$$inlined$thenBy$1;

    invoke-direct {v2, v1}, Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter$onPromotionsReceived$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/promotions/list/PromotionsView;

    if-nez v0, :cond_16

    goto :goto_c

    .line 61
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lcom/nativeapp/data/promotions/campaign/Campaign;

    .line 64
    new-instance v3, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    invoke-direct {v3, v2}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;-><init>(Lcom/nativeapp/data/promotions/campaign/Campaign;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-interface {v0, v1}, Lcom/nativeapp/presentation/promotions/list/PromotionsView;->showContent(Ljava/util/List;)V

    :goto_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
