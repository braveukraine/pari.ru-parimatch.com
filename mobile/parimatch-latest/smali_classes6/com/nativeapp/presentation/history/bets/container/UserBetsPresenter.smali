.class public final Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/history/bets/container/UserBetsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Ba\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\u0014J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u0007\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/history/bets/container/UserBetsView;",
        "",
        "kotlin.jvm.PlatformType",
        "getTag",
        "view",
        "",
        "attachView",
        "logNotificationCenterOpen",
        "onResume",
        "onPause",
        "logOpenLoginClick",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "analyticsEventsManager",
        "Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;",
        "profileAnalyticsEventsManager",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;",
        "subscribeOnBetsCount",
        "Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;",
        "loadBannerAvailabilityUseCase",
        "Lcom/nativeapp/data/banner/BannerAvailabilityStorage;",
        "bannerAvailabilityStorage",
        "Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;",
        "resetBetHistoryRepository",
        "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
        "subscribeOnConnectionStateUseCase",
        "<init>",
        "(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;Lcom/nativeapp/data/banner/BannerAvailabilityStorage;Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V",
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
.field public final f:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/utils/AnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lcom/nativeapp/data/banner/BannerAvailabilityStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/domain/SchedulersProvider;Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;Lcom/nativeapp/data/banner/BannerAvailabilityStorage;Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/utils/AnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/nativeapp/data/banner/BannerAvailabilityStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "globalNavigatorFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileAnalyticsEventsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOnBetsCount"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadBannerAvailabilityUseCase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAvailabilityStorage"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resetBetHistoryRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeOnConnectionStateUseCase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->f:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->h:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->i:Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->j:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->k:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->l:Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;

    .line 9
    iput-object p8, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->m:Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;

    .line 10
    iput-object p9, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->n:Lcom/nativeapp/data/banner/BannerAvailabilityStorage;

    .line 11
    iput-object p10, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->o:Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;

    .line 12
    iput-object p11, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->p:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->r:Z

    return-void
.end method

.method public static final access$constructLoyaltyProgramDialog(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;
    .locals 14

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v13, Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;

    const v0, 0x7f1208c4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1208c3

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f1208c2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    new-instance v7, Lfc/g;

    invoke-direct {v7, p0}, Lfc/g;-><init>(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)V

    .line 7
    new-instance v9, Lfc/h;

    invoke-direct {v9, p0}, Lfc/h;-><init>(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)V

    .line 8
    new-instance v10, Lfc/i;

    invoke-direct {v10, p0}, Lfc/i;-><init>(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xaa

    const/4 v12, 0x0

    move-object v0, v13

    .line 9
    invoke-direct/range {v0 .. v12}, Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public static final synthetic access$getAnalyticsEventsManager$p(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)Lcom/nativeapp/utils/AnalyticsEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->h:Lcom/nativeapp/utils/AnalyticsEventsManager;

    return-object p0
.end method

.method public static final synthetic access$getBannerAvailabilityStorage$p(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)Lcom/nativeapp/data/banner/BannerAvailabilityStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->n:Lcom/nativeapp/data/banner/BannerAvailabilityStorage;

    return-object p0
.end method

.method public static final synthetic access$getGlobalNavigatorFactory$p(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->f:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    return-object p0
.end method

.method public static final synthetic access$getSharedPreferencesRepository$p(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->k:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    return-object p0
.end method

.method public static final synthetic access$onError(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$setInternetAvailable$p(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->r:Z

    return-void
.end method

.method public static final synthetic access$setUserAuthorized$p(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->s:Z

    return-void
.end method

.method public static final access$updateScreenState(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->r:Z

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->s:Z

    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsView;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsView;->showForLoggedInUser()V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsView;->showForNotLoggedInUser()V

    goto :goto_0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsView;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsView;->showNoInternetError()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic attachView(Lcom/nativeapp/presentation/base/view/IView;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/history/bets/container/UserBetsView;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->attachView(Lcom/nativeapp/presentation/history/bets/container/UserBetsView;)V

    return-void
.end method

.method public attachView(Lcom/nativeapp/presentation/history/bets/container/UserBetsView;)V
    .locals 9
    .param p1    # Lcom/nativeapp/presentation/history/bets/container/UserBetsView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 3
    iget-object p1, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->p:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    invoke-virtual {p1}, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;->invoke()Lio/reactivex/Flowable;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter$a;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter$a;-><init>(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)V

    .line 5
    new-instance v1, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter$b;

    invoke-direct {v1, p0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter$b;-><init>(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAuthenticationStateFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Ltech/pm/ams/vip/utils/RxConvertKt;->asRXObservable$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v1, Lfc/e;->d:Lfc/e;

    .line 8
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string p1, "ApmComponent.accountMana\u2026dSchedulers.mainThread())"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter$c;

    invoke-direct {v4, p0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter$c;-><init>(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)V

    new-instance v5, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter$d;

    invoke-direct {v5, p0}, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter$d;-><init>(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe$default(Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->k:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {p1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isLoyaltyProgramBannerShowed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->j:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getLoyaltyProgramBannerItem()Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/remoteconfig/data/model/banners/LoyaltyProgramBannerItem;->getEnableInBetHistory()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->m:Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;

    sget-object v1, Lcom/nativeapp/domain/banner/BannerType;->LOYALTY_PROGRAM:Lcom/nativeapp/domain/banner/BannerType;

    invoke-virtual {p1, v1}, Lcom/nativeapp/domain/banner/LoadBannerAvailabilityUseCase;->invoke(Lcom/nativeapp/domain/banner/BannerType;)Lio/reactivex/Completable;

    move-result-object p1

    .line 14
    iget-object v2, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->n:Lcom/nativeapp/data/banner/BannerAvailabilityStorage;

    invoke-virtual {v2, v1}, Lcom/nativeapp/data/banner/BannerAvailabilityStorage;->isBannerAvailable(Lcom/nativeapp/domain/banner/BannerType;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->l:Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;

    invoke-virtual {v0}, Lcom/nativeapp/domain/bottom/SubscribeOnBetsCount;->invoke()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "{\n            subscribeO\u2026singleOrError()\n        }"

    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lpm/tech/sport/history/counter/BetsInfo;

    invoke-direct {v1, v0}, Lpm/tech/sport/history/counter/BetsInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "{\n            Single.jus\u2026BetsInfo(null))\n        }"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lfc/f;->d:Lfc/f;

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v0}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->g:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {v0}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "loadBannerAvailabilityUs\u2026ulersProvider.mainThread)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lfc/j;

    invoke-direct {v0, p0}, Lfc/j;-><init>(Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;)V

    invoke-virtual {p0, p1, v0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "UserBetsPresenter"

    return-object v0
.end method

.method public final logNotificationCenterOpen()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->h:Lcom/nativeapp/utils/AnalyticsEventsManager;

    .line 2
    sget-object v1, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->NOTIFICATION_CENTER:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 3
    sget-object v3, Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;->MY_BETS:Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;

    .line 4
    sget-object v2, Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;->TOOLBAR:Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logNavigationAnalyticsEvents$default(Lcom/nativeapp/utils/AnalyticsEventsManager;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Lcom/nativeapp/data/analytics/firebase/entity/NavigationElement;Lcom/nativeapp/data/analytics/firebase/entity/NavigationAnalyticsScreen;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final logOpenLoginClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->i:Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;

    invoke-virtual {v0}, Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;->logSignMyBetsLoginClick()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getViewComponents()Lpm/tech/sport/bets/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/PmComponents;->getBetHistoryComponent()Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->stopCashOutRefreshTimer()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->q:Z

    if-eqz v0, :cond_0

    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getViewComponents()Lpm/tech/sport/bets/PmComponents;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets/PmComponents;->getBetHistoryComponent()Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->getShouldReloadBetHistory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->o:Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;

    invoke-virtual {v1}, Lcom/nativeapp/presentation/history/bets/page/ResetBetHistoryRepository;->requestReloadData()V

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getViewComponents()Lpm/tech/sport/bets/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/PmComponents;->getBetHistoryComponent()Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->setShouldReloadBetHistory(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/nativeapp/presentation/history/bets/container/UserBetsPresenter;->q:Z

    .line 5
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getViewComponents()Lpm/tech/sport/bets/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/PmComponents;->getBetHistoryComponent()Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->startCashOutRefreshTimer()V

    return-void
.end method
