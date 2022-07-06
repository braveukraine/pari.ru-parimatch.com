.class public final Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/history/bets/page/ParentFragmentVisibleChange;
.implements Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 *2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001*B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\"\u0010\u0013\u001a\u00020\u00082\u0018\u0010\u0012\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u00110\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010 \u001a\u00020\u0008H\u0016R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Lcom/nativeapp/presentation/history/bets/page/ParentFragmentVisibleChange;",
        "Lcom/nativeapp/presentation/history/bets/page/BetHistoryPageItemView;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "onResume",
        "onPause",
        "onParentFragmentPause",
        "onParentFragmentResume",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "",
        "",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "state",
        "applyScreenState",
        "clearPagination",
        "",
        "isRefreshing",
        "setRefreshing",
        "Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;",
        "result",
        "showCashOutResult",
        "",
        "bottomPadding",
        "updateBottomPadding",
        "",
        "getPopUpTag",
        "onDestroyView",
        "Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;",
        "presenter",
        "Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;",
        "getPresenter",
        "()Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;",
        "setPresenter",
        "(Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;)V",
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

.field public static final Companion:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$dataObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public presenter:Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;->Companion:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d0127

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$a;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$a;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;->d:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$dataObserver$1;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$dataObserver$1;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;)V

    iput-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;->e:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$dataObserver$1;

    return-void
.end method

.method public static final synthetic access$getBetStatus(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;)Lpm/tech/sport/history/ui/bets/history/BetStatus;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;->c()Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final access$init(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;Lkotlin/jvm/functions/Function0;Lpm/tech/sport/history/ui/bets/history/BetStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->dataView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0, p6, p5, p1, p2}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->setUp$app_comBetsRelease(Lpm/tech/sport/history/ui/bets/history/BetStatus;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    goto :goto_2

    :cond_2
    sget p2, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_2
    check-cast p1, Ltech/pm/pmcommon/ui/PMErrorView;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p3}, Ltech/pm/pmcommon/ui/PMErrorView;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    sget p1, Lcom/nativeapp/R$id;->refreshLayout:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v1, :cond_5

    goto :goto_5

    .line 5
    :cond_5
    invoke-virtual {v1, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :goto_5
    return-void
.end method

.method public static final access$onPersonalContentEvent(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;Ltech/pm/ams/personalization/ui/PersonalContentEvent;)V
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getGlobalNavigatorFactory()Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    .line 3
    check-cast p1, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;

    invoke-virtual {p1}, Ltech/pm/ams/personalization/ui/OnCustomSchemeUri;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FOURTH:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->handleCustomScheme$default(Lcom/nativeapp/presentation/navigation/GlobalNavigator;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public applyScreenState(Ltech/pm/pmcommon/ui/ScreenState;)V
    .locals 2
    .param p1    # Ltech/pm/pmcommon/ui/ScreenState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->refreshLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Le9/i;

    invoke-direct {v1, p0, p1}, Le9/i;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;Ltech/pm/pmcommon/ui/ScreenState;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public final c()Lpm/tech/sport/history/ui/bets/history/BetStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "bet_status_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lpm/tech/sport/history/ui/bets/history/BetStatus;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/history/ui/bets/history/BetStatus;

    :cond_1
    return-object v1
.end method

.method public clearPagination()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->dataView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->clearPagination$app_comBetsRelease()V

    :goto_1
    return-void
.end method

.method public getPopUpTag()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;->c()Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "betHistoriesPage/betStatus="

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;->presenter:Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;->getPresenter()Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;->detachView(Z)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onParentFragmentPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->dataView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->onPause()V

    :goto_1
    return-void
.end method

.method public onParentFragmentResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->dataView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->onResume()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->dataView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;->e:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$dataObserver$1;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lcom/nativeapp/R$id;->dataView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->onPause()V

    :goto_3
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->dataView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;->e:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$dataObserver$1;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget v1, Lcom/nativeapp/R$id;->dataView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->onResume()V

    :goto_3
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
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;)V

    .line 2
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage$onViewCreated$1;-><init>(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setPresenter(Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPage;->presenter:Lcom/nativeapp/presentation/history/bets/page/BetHistoryItemPresenter;

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->refreshLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_1
    return-void
.end method

.method public showCashOutResult(Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;)V
    .locals 3
    .param p1    # Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lpm/tech/sport/cashout/ui/CashOutDialogProvider;->INSTANCE:Lpm/tech/sport/cashout/ui/CashOutDialogProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lpm/tech/sport/cashout/ui/CashOutDialogProvider;->buildCashOutDialogByResult(Landroid/content/Context;Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public updateBottomPadding(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->dataView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesDataView;->updateBottomPadding$app_comBetsRelease(I)V

    :goto_1
    return-void
.end method
