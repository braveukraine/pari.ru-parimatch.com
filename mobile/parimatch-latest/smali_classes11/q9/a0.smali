.class public final synthetic Lq9/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq9/a0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq9/a0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq9/a0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq9/a0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/a0;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lq9/a0;->d:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lq9/a0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;

    check-cast p1, Ljava/lang/String;

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_ISeeDeadPeople_"

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/nativeapp/future/remoteconfig/usecases/GetMirrorUseCase;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_1
    iget-object v0, p0, Lq9/a0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    check-cast p1, Ljava/lang/Boolean;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lq9/a0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->c:Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;->get()Lio/reactivex/Maybe;

    move-result-object v1

    sget-object v2, Lq9/h0;->d:Lq9/h0;

    .line 6
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v1

    sget-object v2, Lq9/i0;->d:Lq9/i0;

    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 8
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v7

    .line 9
    new-instance v8, Lq9/c;

    invoke-direct {v8, v0}, Lq9/c;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V

    .line 10
    new-instance v4, Lq9/b0;

    invoke-direct {v4, v0}, Lq9/b0;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V

    .line 11
    new-instance v5, Lq9/z;

    const/4 v9, 0x0

    invoke-direct {v5, v0, p1, v9}, Lq9/z;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;I)V

    .line 12
    sget-object v6, Lq9/d0;->d:Lq9/d0;

    .line 13
    new-instance v10, Lq9/c0;

    move-object v1, v10

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lq9/c0;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;)V

    .line 14
    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->g:Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;->getAllImpressions()Lio/reactivex/Maybe;

    move-result-object v1

    sget-object v2, Lq9/l0;->d:Lq9/l0;

    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->defaultIfEmpty(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 18
    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->onErrorResumeNext(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->m:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 20
    invoke-interface {v2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 21
    new-instance v3, Lc2/d;

    invoke-direct {v3, v2}, Lc2/d;-><init>(Lcom/google/android/gms/tasks/Task;)V

    invoke-static {v3}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 22
    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->m:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 23
    invoke-interface {v3, v9}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 24
    new-instance v4, Lc2/d;

    invoke-direct {v4, v3}, Lc2/d;-><init>(Lcom/google/android/gms/tasks/Task;)V

    invoke-static {v4}, Lio/reactivex/Maybe;->create(Lio/reactivex/MaybeOnSubscribe;)Lio/reactivex/Maybe;

    move-result-object v3

    .line 25
    sget-object v4, Lq9/f0;->d:Lq9/f0;

    .line 26
    invoke-static {v2, v3, v4}, Lio/reactivex/Maybe;->zip(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Maybe;

    move-result-object v2

    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->f:Lcom/google/firebase/inappmessaging/internal/Schedulers;

    .line 27
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/internal/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 28
    new-instance v3, Lq9/s;

    invoke-direct {v3, v0, v2}, Lq9/s;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lio/reactivex/Maybe;)V

    .line 29
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->k:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isAppInstallFresh()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->isAppForegroundEvent(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->k:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isDeviceInTestMode()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 32
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->k:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 33
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isDeviceInTestMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, p1, v9

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->k:Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->isAppInstallFresh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Forcing fetch from service rather than cache. Test Device: %s | App Fresh Install: %s"

    .line 35
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 38
    invoke-virtual {p1, v10}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "Attempting to fetch campaigns using cache"

    .line 40
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logd(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {p1, v8}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/reactivex/Maybe;->switchIfEmpty(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 42
    invoke-virtual {p1, v10}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toFlowable()Lio/reactivex/Flowable;

    move-result-object p1

    :goto_1
    return-object p1

    .line 44
    :goto_2
    iget-object v0, p0, Lq9/a0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;

    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, v0, Lcom/nativeapp/future/top/SubscribeOnTopLogoUseCase;->a:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
