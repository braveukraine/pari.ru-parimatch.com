.class public final synthetic Lq9/p0;
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

    iput v0, p0, Lq9/p0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/p0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq9/p0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/p0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq9/p0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/p0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextSwitcher;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq9/p0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/p0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/Toolbar;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq9/p0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/p0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq9/p0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/p0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lq9/p0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/p0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/navigation/NavigationIView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lq9/p0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/p0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/live/SportPresenter;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lq9/p0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/p0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersPresenter;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lq9/p0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/p0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lq9/p0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/p0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lq9/p0;->d:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lq9/p0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/sport/live/SportPresenter;

    check-cast p1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v1, Lcom/nativeapp/presentation/sport/live/SportPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/live/SportPresenter;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DISCONNECTED"

    invoke-static {p1, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/live/SportView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/nativeapp/views/ErrorView$ErrorType;->NO_INTERNET:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-interface {p1, v0}, Lcom/nativeapp/presentation/sport/live/SportView;->showError(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/nativeapp/presentation/sport/live/SportPresenter;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CONNECTED"

    invoke-static {p1, v1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/sport/live/SportView;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/nativeapp/presentation/sport/live/SportView;->hideError()V

    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lq9/p0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/navigation/NavigationIView;

    check-cast p1, Ljava/lang/Boolean;

    const-string v1, "isShowGlobalDummyPage"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {v0}, Lcom/nativeapp/presentation/navigation/NavigationIView;->showGlobalDummyPage()V

    :cond_5
    :goto_1
    return-void

    .line 9
    :pswitch_2
    iget-object v0, p0, Lq9/p0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    const-string v2, "this$0"

    .line 10
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    .line 11
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->f:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v2}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isBaseUrlEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->f:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getBaseUrl()Ltech/pm/network/repository/BaseUrl;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/network/repository/BaseUrl;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_2
    iget-object v2, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->e:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v2, p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->updateConfig(Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;)V

    .line 14
    iget-object p1, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->f:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->getBaseUrl()Ltech/pm/network/repository/BaseUrl;

    move-result-object p1

    .line 15
    iget-object v2, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->f:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {p1}, Ltech/pm/network/repository/BaseUrl;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, ""

    :cond_7
    invoke-virtual {v2, v3}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setBaseUrl(Ljava/lang/String;)V

    .line 16
    invoke-static {v1}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Ltech/pm/network/repository/BaseUrl;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, v0, Lcom/nativeapp/future/remoteconfig/usecases/GetLaunchInfoUseCase;->h:Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;

    invoke-virtual {p1}, Lcom/nativeapp/domain/modules/UpdateNetworkModuleUseCase;->invoke()V

    :cond_8
    return-void

    .line 17
    :pswitch_3
    iget-object v0, p0, Lq9/p0;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast p1, Ltech/pm/apm/core/utils/Optional;

    const-string v2, "$_eventBus"

    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Optional;->isSet()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nativeapp/domain/modules/b;

    invoke-direct {v5, v0, v1}, Lcom/nativeapp/domain/modules/b;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_9
    return-void

    .line 21
    :pswitch_4
    iget-object v0, p0, Lq9/p0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/Toolbar;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setSubtitle(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lq9/p0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextSwitcher;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lq9/p0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lq9/p0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lq9/p0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    :pswitch_9
    iget-object v0, p0, Lq9/p0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->d:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->c:Lio/reactivex/Maybe;

    return-void

    .line 23
    :goto_3
    iget-object v0, p0, Lq9/p0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
