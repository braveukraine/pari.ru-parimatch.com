.class public final synthetic Lq9/d;
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

    const/4 v0, 0x3

    iput v0, p0, Lq9/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lq9/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq9/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq9/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq9/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq9/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/app/AndroidApplication;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lq9/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/domain/work/HealthCheckUseCase;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lq9/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/live/SportPresenter;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lq9/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lq9/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/subjects/BehaviorSubject;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lq9/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/subjects/SingleSubject;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lq9/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lq9/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lq9/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lq9/d;->d:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lq9/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/sport/live/SportPresenter;

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    .line 1
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/presentation/sport/live/SportView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isTopBarSearchAvailable()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/nativeapp/presentation/sport/live/SportView;->setToolbarSearchVisible(Z)V

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/sport/live/SportView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isTopBarFavoriteAvailable()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/nativeapp/presentation/sport/live/SportView;->setToolbarFavoriteVisible(Z)V

    :goto_1
    return-void

    .line 3
    :pswitch_1
    iget-object v0, p0, Lq9/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "$tmp0"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_2
    iget-object v0, p0, Lq9/d;->e:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/SingleSubject;

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    const-string v1, "$remoteConfigSubject"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Lq9/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/domain/work/HealthCheckUseCase;

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, p1}, Lcom/nativeapp/domain/work/HealthCheckUseCase;->a(Lretrofit2/Response;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lq9/d;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast p1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    const-string v1, "$_eventBus"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/nativeapp/domain/common/ConnectionStatesEnum;->CONNECTED:Lcom/nativeapp/domain/common/ConnectionStatesEnum;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lsb/c;

    invoke-direct {v6, v0, v2}, Lsb/c;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lsb/d;

    invoke-direct {v6, v0, v2}, Lsb/d;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    return-void

    .line 14
    :pswitch_5
    iget-object v0, p0, Lq9/d;->e:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/subjects/BehaviorSubject;

    check-cast p1, Lcom/nativeapp/data/casino/CasinoBetHistoryResponse;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lq9/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/app/AndroidApplication;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v1, Lcom/nativeapp/app/AndroidApplication;->w:Ljava/lang/Long;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    instance-of v0, p1, Lio/reactivex/exceptions/UndeliverableException;

    if-eqz v0, :cond_3

    const-string v0, "AndroidApplication"

    .line 16
    invoke-static {v0, p1}, Lcom/nativeapp/utils/RxUtilKt;->printRxError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    .line 17
    :pswitch_7
    iget-object v0, p0, Lq9/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lq9/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ProgressBar;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lq9/d;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void

    :pswitch_a
    iget-object v0, p0, Lq9/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->processCampaignFetch(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lq9/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->c:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->b:Lio/reactivex/Maybe;

    return-void

    .line 19
    :pswitch_c
    iget-object v0, p0, Lq9/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    .line 20
    iput-object p1, v0, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->d:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    return-void

    .line 21
    :goto_3
    iget-object v0, p0, Lq9/d;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsPresenter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
