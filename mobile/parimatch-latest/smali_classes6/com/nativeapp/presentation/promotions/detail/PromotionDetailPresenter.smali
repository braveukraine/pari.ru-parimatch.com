.class public final Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter$Companion;,
        Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;",
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB)\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0012\u0010\u000f\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014R\u0019\u0010\u0015\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;",
        "",
        "getTag",
        "",
        "campaignId",
        "Lcom/nativeapp/presentation/promotions/detail/PromotionAction;",
        "promotionAction",
        "",
        "handleAction",
        "",
        "isCampaignCancelAvailable",
        "",
        "throwable",
        "onError",
        "Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;",
        "f",
        "Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;",
        "getModel",
        "()Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;",
        "model",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "Lcom/nativeapp/domain/SchedulersProvider;",
        "schedulersProvider",
        "<init>",
        "(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/SchedulersProvider;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lcom/nativeapp/domain/SchedulersProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->Companion:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;Lcom/nativeapp/domain/SchedulersProvider;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/domain/SchedulersProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalNavigatorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->f:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->g:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->h:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->i:Lcom/nativeapp/domain/SchedulersProvider;

    return-void
.end method


# virtual methods
.method public final getModel()Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->f:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PromotionDetailPresenter"

    const-string v1, "PromotionDetailPresenter::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleAction(JLcom/nativeapp/presentation/promotions/detail/PromotionAction;)V
    .locals 1
    .param p3    # Lcom/nativeapp/presentation/promotions/detail/PromotionAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "promotionAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nativeapp/utils/network/ConnectionUtils;->isInternetAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;->showNoInternet()V

    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object v0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-object p3, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->f:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;

    invoke-virtual {p3, p1, p2}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;->cancelCampaign(J)Lio/reactivex/Completable;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->i:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {p2}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->i:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {p2}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 7
    new-instance p2, Lq9/c;

    invoke-direct {p2, p0}, Lq9/c;-><init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 8
    new-instance p2, Lac/a;

    invoke-direct {p2, p0}, Lac/a;-><init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "model.cancelCampaign(cam\u2026 { view?.hideProgress() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter$a;

    invoke-direct {p2, p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter$a;-><init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;)V

    new-instance p3, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter$b;

    invoke-direct {p3, p0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->safeSubscribe(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p3, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->f:Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;

    invoke-virtual {p3, p1, p2}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailModel;->acceptCampaign(J)Lio/reactivex/Completable;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->i:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {p2}, Lcom/nativeapp/domain/SchedulersProvider;->getIo()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->i:Lcom/nativeapp/domain/SchedulersProvider;

    invoke-virtual {p2}, Lcom/nativeapp/domain/SchedulersProvider;->getMainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 13
    new-instance p2, Lq9/g0;

    invoke-direct {p2, p0}, Lq9/g0;-><init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 14
    new-instance p2, Lyb/b;

    invoke-direct {p2, p0}, Lyb/b;-><init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 15
    new-instance p2, Lmc/b;

    invoke-direct {p2, p0}, Lmc/b;-><init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;)V

    new-instance p3, Ldb/k;

    invoke-direct {p3, p0}, Ldb/k;-><init>(Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;)V

    invoke-virtual {p1, p2, p3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :goto_1
    return-void
.end method

.method public final isCampaignCancelAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->h:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->isCampaignCancelAvailable()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->onError(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->isViewAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->isAuthenticationError(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailPresenter;->g:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openLogin$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Ltech/pm/apm/core/auth/common/ui/AuthFragment$AuthType;Ljava/lang/String;Lcom/nativeapp/presentation/navigation/model/GlobalNavigatorActionEventModel;ZZZILjava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/nativeapp/utils/network/ConnectionUtils;->isInternetAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;->showNoInternet()V

    :goto_0
    return-void

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/nativeapp/common/exceptions/RetrofitException;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p1, Lcom/nativeapp/common/exceptions/RetrofitException;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_5

    move-object p1, v1

    goto :goto_2

    :cond_5
    const-class v0, Lcom/nativeapp/data/promotions/campaign/dto/CancelErrorResponse;

    invoke-virtual {p1, v0}, Lcom/nativeapp/common/exceptions/RetrofitException;->getErrorBodyAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/data/promotions/campaign/dto/CancelErrorResponse;

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {p1}, Lcom/nativeapp/data/promotions/campaign/dto/CancelErrorResponse;->getErrorCode()Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const/4 p1, 0x1

    if-nez v1, :cond_7

    goto :goto_4

    .line 9
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_9

    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    const v0, 0x7f1206e8

    invoke-interface {p1, v0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;->showErrorDialog(I)V

    goto :goto_7

    :cond_9
    :goto_4
    const/4 p1, 0x2

    if-nez v1, :cond_a

    goto :goto_5

    .line 10
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_c

    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    const v0, 0x7f1206e9

    invoke-interface {p1, v0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;->showErrorDialog(I)V

    goto :goto_7

    :cond_c
    :goto_5
    const/4 p1, 0x4

    if-nez v1, :cond_d

    goto :goto_6

    .line 11
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_f

    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    const v0, 0x7f1206e7

    invoke-interface {p1, v0}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;->showErrorDialog(I)V

    goto :goto_7

    .line 12
    :cond_f
    :goto_6
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;

    if-nez p1, :cond_10

    goto :goto_7

    :cond_10
    invoke-interface {p1}, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailView;->showError()V

    :goto_7
    return-void
.end method
