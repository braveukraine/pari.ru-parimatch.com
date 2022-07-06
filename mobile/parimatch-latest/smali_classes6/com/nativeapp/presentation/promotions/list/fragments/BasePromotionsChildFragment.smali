.class public abstract Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;
.super Lcom/nativeapp/presentation/base/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/promotions/list/PromotionsView;


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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\"\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0005H\u0016J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016J\u0016\u0010\u001d\u001a\u00020\u00052\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u0005H\u0016J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aH&R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;",
        "Lcom/nativeapp/presentation/base/ui/BaseFragment;",
        "Lcom/nativeapp/presentation/promotions/list/PromotionsView;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "logout",
        "onDestroyView",
        "showEmpty",
        "showProgress",
        "showServerError",
        "",
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;",
        "result",
        "showContent",
        "showNoInternet",
        "Lcom/nativeapp/data/promotions/campaign/Campaign$Status;",
        "getStatusesList",
        "Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;",
        "presenter",
        "Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;",
        "getPresenter",
        "()Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;",
        "setPresenter",
        "(Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;)V",
        "<init>",
        "()V",
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
.field public d:Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;

.field public e:Lio/reactivex/disposables/Disposable;

.field public presenter:Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/base/ui/BaseFragment;-><init>()V

    return-void
.end method

.method public static final access$openCampaignDetail(Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/nativeapp/presentation/promotions/detail/PromotionDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "campaign"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {p0, v0, p2, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;->getPresenter()Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;->getStatusesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;->loadPromotions(Ljava/util/List;)V

    return-void
.end method

.method public final getPresenter()Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;->presenter:Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getStatusesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nativeapp/data/promotions/campaign/Campaign$Status;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "accepted_campaign"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionInfoItem;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;->a()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/BaseFragment;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0110

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;->e:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    const-string v0, "connectionDisposable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;->getPresenter()Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;->detachView(Z)V

    .line 3
    invoke-super {p0}, Lcom/nativeapp/presentation/base/ui/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/nativeapp/presentation/base/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;->getPresenter()Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/nativeapp/presentation/base/presenter/BasePresenter;->attachView(Lcom/nativeapp/presentation/base/view/IView;)V

    .line 3
    invoke-static {}, Lcom/nativeapp/utils/network/NetworkConnectionObserver;->getConnectedObservable()Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lq9/k;

    invoke-direct {v0, p0}, Lq9/k;-><init>(Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string v0, "getConnectedObservable()\u2026loadPromotions()\n\t\t\t}\n\t\t}"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;->e:Lio/reactivex/disposables/Disposable;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "view.context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;

    new-instance v0, Loc/a;

    invoke-direct {v0, p0}, Loc/a;-><init>(Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;)V

    invoke-direct {p2, p1, v0}, Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    iput-object p2, p0, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;->d:Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/nativeapp/R$id;->recyclerView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;->d:Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;->a()V

    return-void
.end method

.method public final setPresenter(Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;->presenter:Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;

    return-void
.end method

.method public showContent(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->loadingView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/nativeapp/R$id;->recyclerView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    sget v4, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    invoke-static {v0, v2, v3}, Lcom/nativeapp/utils/LceAnimator;->showContent(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;->d:Lcom/nativeapp/presentation/promotions/list/adapters/CampaignAdapter;

    if-nez v0, :cond_3

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    invoke-virtual {v1, p1}, Lcom/nativeapp/presentation/adapter/BaseRecyclerViewAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public showEmpty()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/nativeapp/views/ErrorView;

    sget-object v2, Lcom/nativeapp/views/ErrorView$ErrorType;->EMPTY_PROMOTION:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v0, v2}, Lcom/nativeapp/views/ErrorView;->setType(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/nativeapp/R$id;->loadingView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    sget v3, Lcom/nativeapp/R$id;->recyclerView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    invoke-static {v0, v2, v1}, Lcom/nativeapp/utils/LceAnimator;->showErrorView(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public showNoInternet()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/nativeapp/views/ErrorView;

    sget-object v2, Lcom/nativeapp/views/ErrorView$ErrorType;->NO_INTERNET:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v0, v2}, Lcom/nativeapp/views/ErrorView;->setType(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/nativeapp/R$id;->loadingView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    sget v3, Lcom/nativeapp/R$id;->recyclerView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    invoke-static {v0, v2, v1}, Lcom/nativeapp/utils/LceAnimator;->showErrorView(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public showProgress()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->loadingView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    sget v3, Lcom/nativeapp/R$id;->recyclerView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    invoke-static {v0, v2, v1}, Lcom/nativeapp/utils/LceAnimator;->showLoading(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public showServerError()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/nativeapp/views/ErrorView;

    sget-object v2, Lcom/nativeapp/views/ErrorView$ErrorType;->ERROR_TECHNICAL:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {v0, v2}, Lcom/nativeapp/views/ErrorView;->setType(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/nativeapp/R$id;->loadingView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    goto :goto_2

    :cond_2
    sget v3, Lcom/nativeapp/R$id;->recyclerView:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    sget v1, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    invoke-static {v0, v2, v1}, Lcom/nativeapp/utils/LceAnimator;->showErrorView(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
