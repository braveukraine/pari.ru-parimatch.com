.class public final Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;
.super Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter<",
        "Lcom/nativeapp/presentation/promotions/list/PromotionsView;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0014\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;",
        "Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;",
        "Lcom/nativeapp/presentation/promotions/list/PromotionsView;",
        "",
        "getTag",
        "",
        "retainInstance",
        "",
        "detachView",
        "",
        "Lcom/nativeapp/data/promotions/campaign/Campaign$Status;",
        "statuses",
        "loadPromotions",
        "",
        "throwable",
        "onError",
        "Lcom/nativeapp/domain/profile/authenticated/campaign/GetCampaignsListUseCase;",
        "getCampaignsListUseCase",
        "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
        "globalNavigatorFactory",
        "<init>",
        "(Lcom/nativeapp/domain/profile/authenticated/campaign/GetCampaignsListUseCase;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V",
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
.field public final f:Lcom/nativeapp/domain/profile/authenticated/campaign/GetCampaignsListUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/profile/authenticated/campaign/GetCampaignsListUseCase;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/profile/authenticated/campaign/GetCampaignsListUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getCampaignsListUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalNavigatorFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;->f:Lcom/nativeapp/domain/profile/authenticated/campaign/GetCampaignsListUseCase;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;->g:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    return-void
.end method


# virtual methods
.method public detachView(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->getDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 2
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->detachView(Z)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PromotionsPresenter"

    const-string v1, "PromotionsPresenter::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final loadPromotions(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nativeapp/data/promotions/campaign/Campaign$Status;",
            ">;)V"
        }
    .end annotation

    const-string v0, "statuses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->isViewAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/nativeapp/utils/network/ConnectionUtils;->isInternetAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/promotions/list/PromotionsView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/nativeapp/presentation/promotions/list/PromotionsView;->showNoInternet()V

    :goto_0
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/promotions/list/PromotionsView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lcom/nativeapp/presentation/promotions/list/PromotionsView;->showProgress()V

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BaseRxPresenter;->getDisposables()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;->f:Lcom/nativeapp/domain/profile/authenticated/campaign/GetCampaignsListUseCase;

    invoke-virtual {v1, p1}, Lcom/nativeapp/domain/profile/authenticated/campaign/GetCampaignsListUseCase;->invoke(Ljava/util/List;)Lio/reactivex/Single;

    move-result-object v1

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 9
    new-instance v2, Lpb/a;

    invoke-direct {v2, p0, p1}, Lpb/a;-><init>(Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;Ljava/util/List;)V

    new-instance p1, Ldb/m;

    invoke-direct {p1, p0}, Ldb/m;-><init>(Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;)V

    invoke-virtual {v1, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
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
    invoke-static {}, Lcom/nativeapp/utils/network/ConnectionUtils;->isInternetAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/promotions/list/PromotionsView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/nativeapp/presentation/promotions/list/PromotionsView;->showNoInternet()V

    :goto_0
    return-void

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->isAuthenticationError(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->logout()V

    .line 7
    iget-object p1, p0, Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;->g:Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

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

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->getView()Lcom/nativeapp/presentation/base/view/IView;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/promotions/list/PromotionsView;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lcom/nativeapp/presentation/promotions/list/PromotionsView;->showServerError()V

    :goto_1
    return-void
.end method
