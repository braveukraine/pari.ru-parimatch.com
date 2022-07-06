.class public final Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;",
        "",
        "Lio/reactivex/Observable;",
        "Lcom/nativeapp/domain/bottom/ProfileTabInfo;",
        "invoke",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "<init>",
        "(Lcom/nativeapp/domain/SchedulersProvider;)V",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/SchedulersProvider;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;->a:Lcom/nativeapp/domain/SchedulersProvider;

    .line 3
    sget-object p1, Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase$a;->d:Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase$a;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$map(Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;Ltech/pm/apm/core/utils/Optional;Ltech/pm/ams/vip/ui/providers/ResourceOptional;ZLtech/pm/apm/core/utils/Optional;)Lcom/nativeapp/domain/bottom/ProfileTabInfo;
    .locals 15

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->isUserAuthenticated()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountVerificationManager()Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/verification/api/AccountVerificationManager;->getUserVerificationStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;->NOT_VERIFIED:Ltech/pm/apm/core/verification/api/domain/models/UserVerificationStatusEnum;

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x1

    .line 4
    :goto_1
    new-instance v1, Lcom/nativeapp/domain/bottom/ProfileTabInfo;

    .line 5
    invoke-virtual/range {p4 .. p4}, Ltech/pm/apm/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/balance/data/Balances;

    if-nez v4, :cond_2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ltech/pm/apm/core/balance/data/Balances;->getTotal()D

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    if-nez v4, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->isPhoneConfirmed()Z

    move-result v4

    move v8, v4

    .line 7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    if-nez v4, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->isEmailConfirmed()Z

    move-result v4

    move v9, v4

    .line 8
    :goto_4
    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getGetUserWarningsUseCase()Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/warnings/GetUserWarningsUseCase;->invoke()Ltech/pm/apm/core/profile/warnings/UserWarnings;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/warnings/UserWarnings;->getHasProfileWarning()Z

    move-result v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Ltech/pm/apm/core/utils/Optional;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ltech/pm/apm/core/accountmanager/domain/model/AccountInfo;->getRegRank()Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;

    move-result-object v0

    :goto_5
    sget-object v4, Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;->GOLD_STATUS:Ltech/pm/apm/core/accountmanager/data/dto/AccountInfoResponse$RegRankCheckStatusEnum;

    if-ne v0, v4, :cond_6

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    move-object v5, v1

    move/from16 v12, p3

    move-object/from16 v14, p2

    .line 10
    invoke-direct/range {v5 .. v14}, Lcom/nativeapp/domain/bottom/ProfileTabInfo;-><init>(DZZZZZZLtech/pm/ams/vip/ui/providers/ResourceOptional;)V

    return-object v1
.end method


# virtual methods
.method public final invoke()Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/nativeapp/domain/bottom/ProfileTabInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v1

    invoke-interface {v1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfoObservable()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    .line 2
    sget-object v2, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->toFlowable(Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lio/reactivex/Flowable;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    iget-object v2, p0, Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;->a:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v2}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "ApmComponent.accountMana\u2026On(schedulersProvider.io)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;

    .line 5
    invoke-virtual {v2}, Ltech/pm/ams/vip/ui/providers/VipResourcesProvider;->getBottomButtonLogo()Ltech/pm/rxlite/api/Observable;

    move-result-object v2

    invoke-static {v2}, Lcom/nativeapp/common/extensions/RxLiteExtensionsKt;->asRxObservable(Ltech/pm/rxlite/api/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountBalanceManager()Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    move-result-object v3

    invoke-interface {v3}, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;->getBalanceVisibilityFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Ltech/pm/ams/vip/utils/RxConvertKt;->asRXObservable$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountBalanceManager()Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;->getAccountBalanceObservable()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    .line 8
    new-instance v4, Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase$invoke$$inlined$combineLatest$1;

    invoke-direct {v4, p0}, Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase$invoke$$inlined$combineLatest$1;-><init>(Lcom/nativeapp/domain/bottom/SubscribeOnProfileTabInfoUseCase;)V

    .line 9
    invoke-static {v1, v2, v3, v0, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026nction(t1, t2, t3, t4) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observables.combineLates\u2026\t).distinctUntilChanged()"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
