.class public final synthetic Lq9/g0;
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

    const/4 v0, 0x1

    iput v0, p0, Lq9/g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/g0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq9/g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/g0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq9/g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/g0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq9/g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/g0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq9/g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/g0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/domain/update/CheckForUpdateUseCase;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lq9/g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/g0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lq9/g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/g0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/navigation/GlobalNavigator;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lq9/g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/g0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lq9/g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/g0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lq9/g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/g0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/live/SportPresenter;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lq9/g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/g0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq9/g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/g0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lq9/g0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/g0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lq9/g0;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lq9/g0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    sget-object p1, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->Companion:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter$Companion;

    .line 1
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;->showProgress()V

    :goto_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lq9/g0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->k:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->wasFCMTokenSent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->E:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 7
    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, Lcom/nativeapp/presentation/navigation/NavigationPresenter;->o:Lcom/nativeapp/data/profile/nonauthenticated/AuthService;

    const-string v2, "fcmToken"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lcom/nativeapp/data/profile/nonauthenticated/AuthService;->setFCMToken(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v1, "authService.setFCMToken(\u2026scribeOn(Schedulers.io())"

    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lic/t;

    invoke-direct {v1, v0}, Lic/t;-><init>(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)V

    new-instance v2, Lic/u;

    invoke-direct {v2, v0}, Lic/u;-><init>(Lcom/nativeapp/presentation/navigation/NavigationPresenter;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    .line 12
    :pswitch_2
    iget-object v0, p0, Lq9/g0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    check-cast p1, Ltech/pm/pmcommon/auth/AuthenticationEvent;

    sget-object v4, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->Companion:Lcom/nativeapp/presentation/navigation/GlobalNavigator$Companion;

    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/nativeapp/presentation/navigation/ClearTab;

    .line 15
    sget-object v4, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIFTH:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    .line 16
    invoke-direct {v3, v4}, Lcom/nativeapp/presentation/navigation/ClearTab;-><init>(Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    .line 18
    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->getGetBottomNavigation()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;

    if-nez v3, :cond_2

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationFragment;->getCurrentTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object v3

    :goto_1
    if-ne v3, v4, :cond_3

    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v3, v1, v2}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openProfile$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;ZILjava/lang/Object;)V

    .line 20
    :cond_3
    instance-of p1, p1, Ltech/pm/pmcommon/auth/AuthenticationEvent$Logout;

    if-eqz p1, :cond_4

    .line 21
    new-instance p1, Lcom/nativeapp/presentation/navigation/ClearTab;

    .line 22
    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FOURTH:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    .line 23
    invoke-direct {p1, v1}, Lcom/nativeapp/presentation/navigation/ClearTab;-><init>(Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->callListeners(Lcom/nativeapp/presentation/navigation/NavigationCommand;)V

    :cond_4
    return-void

    .line 25
    :pswitch_3
    iget-object v0, p0, Lq9/g0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    check-cast p1, Ljava/lang/Throwable;

    .line 26
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    iget-object p1, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->e:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->onError()V

    return-void

    .line 30
    :pswitch_4
    iget-object v0, p0, Lq9/g0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/domain/update/CheckForUpdateUseCase;

    check-cast p1, Lorg/reactivestreams/Subscription;

    sget-object p1, Lcom/nativeapp/domain/update/CheckForUpdateUseCase;->Companion:Lcom/nativeapp/domain/update/CheckForUpdateUseCase$Companion;

    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-boolean v1, v0, Lcom/nativeapp/domain/update/CheckForUpdateUseCase;->b:Z

    return-void

    .line 33
    :pswitch_5
    iget-object v0, p0, Lq9/g0;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "$_eventBus"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/nativeapp/domain/modules/a;

    invoke-direct {v6, v0, p1, v2}, Lcom/nativeapp/domain/modules/a;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 36
    :pswitch_6
    iget-object v0, p0, Lq9/g0;->e:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    check-cast p1, Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lq9/g0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Toolbar;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lq9/g0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lq9/g0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lq9/g0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-void

    :pswitch_b
    iget-object v0, p0, Lq9/g0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 37
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->g:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->clearImpressions(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/Completable;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void

    .line 38
    :goto_2
    iget-object v0, p0, Lq9/g0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/sport/live/SportPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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
