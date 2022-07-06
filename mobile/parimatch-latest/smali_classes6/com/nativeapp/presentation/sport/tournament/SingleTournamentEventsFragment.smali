.class public final Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0014J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH\u0016J\u0014\u0010\u0011\u001a\u00020\u00052\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0015\u001a\u00020\u0005H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;",
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
        "bottomPadding",
        "updateRecyclerPadding",
        "",
        "items",
        "showContent",
        "Lcom/nativeapp/views/ErrorView$ErrorType;",
        "errorType",
        "showError",
        "showLoading",
        "",
        "getPopUpTag",
        "Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;",
        "eventsPresenter",
        "Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;",
        "getEventsPresenter",
        "()Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;",
        "setEventsPresenter",
        "(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;)V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final d:Ltech/pm/ams/favorites/presentation/external/adapter/ExternalSingleFavoriteTournamentAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public eventsPresenter:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->Companion:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->$stable:I

    .line 1
    const-class v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0d0262

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Ltech/pm/ams/favorites/presentation/external/adapter/ExternalSingleFavoriteTournamentAdapter;

    new-instance v1, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$a;

    invoke-direct {v1, p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/presentation/external/adapter/ExternalSingleFavoriteTournamentAdapter;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->d:Ltech/pm/ams/favorites/presentation/external/adapter/ExternalSingleFavoriteTournamentAdapter;

    .line 3
    new-instance v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$c;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$c;-><init>(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->e:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$d;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$d;-><init>(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->f:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$b;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment$b;-><init>(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getFavoriteAdapter$p(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;)Ltech/pm/ams/favorites/presentation/external/adapter/ExternalSingleFavoriteTournamentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->d:Ltech/pm/ams/favorites/presentation/external/adapter/ExternalSingleFavoriteTournamentAdapter;

    return-object p0
.end method

.method public static final access$getOutcomeScrollListener(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;)Lpm/tech/sport/bets_info/view/OutcomesScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/bets_info/view/OutcomesScrollListener;

    return-object p0
.end method

.method public static final access$getViewHolderProvider(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;)Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    return-object p0
.end method

.method public static final access$onTournamentFavoriteClick(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->getEventsPresenter()Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->onTournamentFavoriteClick(Lpm/tech/sport/codegen/TournamentKey;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getEventsPresenter()Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->eventsPresenter:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventsPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopUpTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "singleTournamentEvents"

    return-object v0
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

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "KEY_MARKET_PROFILE_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;

    if-eqz v0, :cond_1

    check-cast p1, Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const-string v0, "Tournament key string should be set."

    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    const-string v2, "KEY_LINE_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_2
    instance-of v2, v1, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    if-eqz v2, :cond_3

    check-cast v1, Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;

    goto :goto_3

    :cond_3
    move-object v1, p2

    :goto_3
    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, p2

    goto :goto_4

    :cond_4
    sget v2, Lcom/nativeapp/R$id;->recyclerView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_4
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    goto :goto_5

    .line 5
    :cond_5
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 7
    iget-object p2, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->g:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltech/pm/pmcommon/ui/MixedContentAdapter;

    .line 8
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    :goto_5
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->getEventsPresenter()Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->setMarketProfileKey(Lpm/tech/sport/directfeed/kit/MarketProfileKey$TournamentProfile;)V

    .line 10
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->getEventsPresenter()Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->setLineType(Lpm/tech/sport/common/ui/line/tournament/LineTypeTitle;)V

    .line 11
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->getEventsPresenter()Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->attachView(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsView;)V

    .line 12
    invoke-virtual {p0}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->getEventsPresenter()Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;->subscribeOnBottomSheetState()V

    return-void

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setEventsPresenter(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->eventsPresenter:Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsPresenter;

    return-void
.end method

.method public setStatusBarColor(I)V
    .locals 0

    return-void
.end method

.method public showContent(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->llLoadingView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Ltech/pm/pmcommon/ui/PMSportLoadingView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/nativeapp/views/ErrorView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/nativeapp/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 4
    :goto_5
    iget-object v0, p0, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/MixedContentAdapter;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

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
    sget v2, Lcom/nativeapp/R$id;->llLoadingView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Ltech/pm/pmcommon/ui/PMSportLoadingView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/nativeapp/R$id;->recyclerView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/nativeapp/views/ErrorView;

    if-nez v1, :cond_5

    goto :goto_5

    .line 4
    :cond_5
    invoke-virtual {v1, p1}, Lcom/nativeapp/views/ErrorView;->setType(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    .line 5
    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public showLoading()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->recyclerView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/nativeapp/views/ErrorView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget v1, Lcom/nativeapp/R$id;->llLoadingView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_4
    check-cast v1, Ltech/pm/pmcommon/ui/PMSportLoadingView;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public updateRecyclerPadding(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->recyclerView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ly1/d;

    invoke-direct {v1, p0, p1}, Ly1/d;-><init>(Lcom/nativeapp/presentation/sport/tournament/SingleTournamentEventsFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
