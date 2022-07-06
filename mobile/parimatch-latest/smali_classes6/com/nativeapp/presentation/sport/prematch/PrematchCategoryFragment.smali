.class public final Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsView;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "",
        "colorId",
        "setStatusBarColor",
        "hideError",
        "Ltech/pm/ams/favorites/domain/providers/entity/SingleCategoryFavoriteUiModel;",
        "categoryFavoriteUiModel",
        "updateFavoriteView",
        "Lcom/nativeapp/views/ErrorView$ErrorType;",
        "errorType",
        "showError",
        "onDestroyView",
        "onDetach",
        "Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;",
        "presenter",
        "Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;",
        "getPresenter",
        "()Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;",
        "setPresenter",
        "(Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;)V",
        "<init>",
        "()V",
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

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Ltech/pm/rxlite/api/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->Companion:Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0118

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$c;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$c;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->e:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$d;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$d;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPrematchCategoryKey(Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;)Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->c()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final c()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    return-object v0
.end method

.method public final getPresenter()Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->presenter:Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideError()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->tournamentErrorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "tournamentErrorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/nativeapp/R$id;->tournamentsTabsView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "tournamentsTabsView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Lcom/nativeapp/R$id;->tournamentsViewPager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    const-string v0, "tournamentsViewPager"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->d:Ltech/pm/rxlite/api/Subscription;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    :goto_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->getPresenter()Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;->detachView(Z)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    invoke-super {p0, p1, p2}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->getPresenter()Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;->attachView(Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsView;)V

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->getPresenter()Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->c()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;->subscribeOnTournamentFavoriteState(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)V

    .line 4
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentsTabComponent()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->c()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpm/tech/sport/compontents/components/GroupComponent;->componentFor(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object p2

    check-cast p2, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabComponent$TournamentsViewModelViewComponent;

    invoke-virtual {p2, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initComponent(Landroidx/fragment/app/Fragment;)V

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/common/ui/PmComponents;->getCategoryToolbarComponent()Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent;

    move-result-object p2

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->c()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    move-result-object v0

    invoke-virtual {p2, v0}, Lpm/tech/sport/common/ui/line/prematch/categories/CategoryToolbarComponent;->getCategoryToolbar(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)Ltech/pm/rxlite/api/Observable;

    move-result-object p2

    .line 6
    new-instance v0, Ltc/b;

    invoke-direct {v0, p0}, Ltc/b;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;)V

    invoke-virtual {p2, v0}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->d:Ltech/pm/rxlite/api/Subscription;

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/PmComponents;->getTournamentsFiltersCounterComponent()Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterComponent;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->c()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpm/tech/sport/compontents/components/GroupComponent;->componentFor(Ljava/lang/Object;)Lpm/tech/sport/compontents/components/ViewComponent;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lpm/tech/sport/compontents/components/ViewComponent;->initComponent(Landroidx/fragment/app/Fragment;)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/nativeapp/R$id;->tournamentsViewPager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p2

    goto :goto_1

    :cond_1
    sget v0, Lcom/nativeapp/R$id;->tournamentsTabsView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_1
    move-object v0, p1

    check-cast v0, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    .line 12
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->c()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, p2

    goto :goto_2

    :cond_2
    sget v2, Lcom/nativeapp/R$id;->tournamentsViewPager:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    const-string v6, "tournamentsViewPager"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    new-instance v4, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$a;

    sget-object p1, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;->Companion:Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment$Companion;

    invoke-direct {v4, p1}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$a;-><init>(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/codegen/TournamentKey;

    if-nez p1, :cond_3

    move-object v5, p2

    goto :goto_3

    .line 16
    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/codegen/TournamentKey;->getId()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    :goto_3
    move-object v3, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;->init(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;Landroidx/viewpager2/widget/ViewPager2;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, p2

    goto :goto_4

    :cond_4
    sget v0, Lcom/nativeapp/R$id;->tournamentsViewPager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_4
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Lpm/tech/common/extensions/SingleScrollDirectionUtilKt;->getRecyclerView(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070256

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, Lpm/tech/common/extensions/SingleScrollDirectionUtilKt;->enforceSingleScrollDirection(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Float;)V

    .line 19
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, p2

    goto :goto_6

    :cond_6
    sget v0, Lcom/nativeapp/R$id;->filtersCounterView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    check-cast p1, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterView;

    .line 20
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->c()Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;

    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterView;->init(Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/PrematchCategoryKey;)V

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    sget p2, Lcom/nativeapp/R$id;->filtersCounterView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_7
    const-string p1, "filtersCounterView"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$b;

    invoke-direct {p1, p0}, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment$b;-><init>(Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;)V

    invoke-static {p2, p1}, Lcom/nativeapp/common/extensions/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setPresenter(Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;->presenter:Lcom/nativeapp/presentation/sport/prematch/PrematchTournamentsPresenter;

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 0

    return-void
.end method

.method public showError(Lcom/nativeapp/views/ErrorView$ErrorType;)V
    .locals 3
    .param p1    # Lcom/nativeapp/views/ErrorView$ErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->tournamentsTabsView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "tournamentsTabsView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/nativeapp/R$id;->tournamentsViewPager:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const-string v2, "tournamentsViewPager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/nativeapp/R$id;->tournamentErrorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/nativeapp/views/ErrorView;

    invoke-virtual {v0, p1}, Lcom/nativeapp/views/ErrorView;->setType(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget v0, Lcom/nativeapp/R$id;->tournamentErrorView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    const-string p1, "tournamentErrorView"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    return-void
.end method

.method public updateFavoriteView(Ltech/pm/ams/favorites/domain/providers/entity/SingleCategoryFavoriteUiModel;)V
    .locals 2
    .param p1    # Ltech/pm/ams/favorites/domain/providers/entity/SingleCategoryFavoriteUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "categoryFavoriteUiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->categoryFavoriteView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Ltech/pm/ams/favorites/presentation/views/CategoryFavoriteView;

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/presentation/views/CategoryFavoriteView;->bind(Ltech/pm/ams/favorites/domain/providers/entity/SingleCategoryFavoriteUiModel;)V

    return-void
.end method
