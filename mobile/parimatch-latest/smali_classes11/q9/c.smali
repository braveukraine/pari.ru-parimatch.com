.class public final synthetic Lq9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/MenuItem;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq9/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/AutoCompleteTextView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq9/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq9/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq9/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq9/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq9/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/data/common/AdvertisingRepository;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lq9/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lq9/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lq9/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lq9/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lq9/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lq9/c;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/c;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lq9/c;->d:I

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x2

    const-string v3, "CONNECTED"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lq9/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;

    check-cast p1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v6, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v6, p1

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v5, v1, v2, v5}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView$DefaultImpls;->showError$default(Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;Ltech/pm/pmcommon/ui/ErrorUIModel;ZILjava/lang/Object;)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;->hideOnboarding()V

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;->clearContent()V

    .line 7
    :goto_1
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->h:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/config/settings/config/markets/TimeFilter;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLinePresenter;->a(Lpm/tech/sport/config/settings/config/markets/TimeFilter;)Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_8

    .line 8
    sget-object v5, Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;->LIVE_EVENTS:Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;

    .line 9
    :cond_8
    invoke-interface {p1, v5}, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineView;->showLoading(Ltech/pm/pmcommon/ui/PMSportLoadingView$PlaceholderType;)V

    :goto_3
    return-void

    .line 10
    :pswitch_1
    iget-object v0, p0, Lq9/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    sget-object p1, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->Companion:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter$Companion;

    const-string p1, "this$0"

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;->showProgress()V

    :goto_4
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Lq9/c;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "$tmp0"

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 16
    :pswitch_3
    iget-object v0, p0, Lq9/c;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Ljava/lang/String;

    .line 17
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :pswitch_4
    iget-object v0, p0, Lq9/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/data/common/AdvertisingRepository;

    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    invoke-static {v0, p1}, Lcom/nativeapp/data/common/AdvertisingRepository;->b(Lcom/nativeapp/data/common/AdvertisingRepository;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lq9/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lq9/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lq9/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setCompletionHint(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lq9/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_9
    iget-object v0, p0, Lq9/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 19
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->c:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->put(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lq9/w;->d:Lq9/w;

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lq9/j0;->d:Lq9/j0;

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object v0, Lq9/e0;->e:Lq9/e0;

    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void

    .line 25
    :pswitch_a
    iget-object v0, p0, Lq9/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    check-cast p1, Ljava/lang/Throwable;

    .line 26
    iput-object v5, v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->d:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    return-void

    .line 27
    :goto_5
    iget-object v0, p0, Lq9/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;

    check-cast p1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v5, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v4, :cond_c

    if-eq p1, v2, :cond_a

    goto :goto_6

    .line 29
    :cond_a
    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsView;

    if-nez p1, :cond_b

    goto :goto_6

    :cond_b
    sget-object v0, Lcom/nativeapp/views/ErrorView$ErrorType;->NO_INTERNET:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-interface {p1, v0}, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsView;->showError(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    goto :goto_6

    .line 31
    :cond_c
    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsView;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p1}, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsView;->hideError()V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
