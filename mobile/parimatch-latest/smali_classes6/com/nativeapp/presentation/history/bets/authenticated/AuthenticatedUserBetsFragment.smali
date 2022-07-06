.class public final Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0007J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsView;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "onParentFragmentPaused",
        "onParentFragmentResumed",
        "onDestroyView",
        "Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;",
        "d",
        "Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;",
        "getBetHistoriesPageAdapter",
        "()Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;",
        "setBetHistoriesPageAdapter",
        "(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;)V",
        "betHistoriesPageAdapter",
        "Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;",
        "presenter",
        "Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;",
        "getPresenter",
        "()Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;",
        "setPresenter",
        "(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;)V",
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

.field public static final Companion:Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public presenter:Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->Companion:Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d00fe

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$sendAnalytics(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->c(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/BetStatus;->NON_CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {p1}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/bets/dependencies/BetsApi;->getUserBetsAnalyticsEventManager()Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logUncalculatedBetsStarted()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/BetStatus;->CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {p1}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/bets/dependencies/BetsApi;->getUserBetsAnalyticsEventManager()Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logCalculatedBetsStarted()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getBetHistoriesPageAdapter()Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->d:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;

    return-object v0
.end method

.method public final getPresenter()Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->presenter:Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;

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
    invoke-virtual {p0}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->getPresenter()Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;->detachView(Z)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onParentFragmentPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->d:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;->getMutableHashMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/presentation/history/bets/page/ParentFragmentVisibleChange;

    invoke-interface {v1}, Lcom/nativeapp/presentation/history/bets/page/ParentFragmentVisibleChange;->onParentFragmentPause()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final onParentFragmentResumed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->d:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;->getMutableHashMap()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/presentation/history/bets/page/ParentFragmentVisibleChange;

    invoke-interface {v1}, Lcom/nativeapp/presentation/history/bets/page/ParentFragmentVisibleChange;->onParentFragmentResume()V

    goto :goto_0

    :cond_2
    :goto_1
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
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;)V

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->getPresenter()Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;->attachView(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsView;)V

    .line 4
    new-instance p1, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;

    invoke-direct {p1, p0}, Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->d:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;

    .line 5
    sget-object p1, Lcom/nativeapp/presentation/history/bets/page/BetsEventListenerHolder;->INSTANCE:Lcom/nativeapp/presentation/history/bets/page/BetsEventListenerHolder;

    new-instance p2, Lec/a;

    invoke-virtual {p0}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->getPresenter()Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;

    move-result-object v0

    invoke-direct {p2, v0}, Lec/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/history/bets/page/BetsEventListenerHolder;->set(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    sget v0, Lcom/nativeapp/R$id;->vpUserBets:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->d:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    new-instance p1, Lcom/google/android/material/tabs/TabLayoutMediator;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, p2

    goto :goto_1

    :cond_1
    sget v1, Lcom/nativeapp/R$id;->betTabs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    sget v2, Lcom/nativeapp/R$id;->vpUserBets:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    sget-object v2, Lv4/g;->f:Lv4/g;

    .line 10
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_3

    :cond_3
    sget v0, Lcom/nativeapp/R$id;->vpUserBets:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_3
    const-string v0, "vpUserBets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Lpm/tech/common/extensions/SingleScrollDirectionUtilKt;->getRecyclerView(Landroidx/viewpager2/widget/ViewPager2;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
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

    .line 13
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, p2

    goto :goto_5

    :cond_5
    sget v0, Lcom/nativeapp/R$id;->vpUserBets:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_5
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment$init$3;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment$init$3;-><init>(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, p2

    goto :goto_6

    :cond_6
    sget v0, Lcom/nativeapp/R$id;->betTabs:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_6
    const-string v0, "betTabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lec/b;

    invoke-direct {v4, p0}, Lec/b;-><init>(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lpm/tech/sport/common/extensions/TabLayoutExtensionsKt;->addOnTabSelectedListener$default(Lcom/google/android/material/tabs/TabLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    sget p2, Lcom/nativeapp/R$id;->vpUserBets:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_7
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->c(I)V

    return-void
.end method

.method public final setBetHistoriesPageAdapter(Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;)V
    .locals 0
    .param p1    # Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->d:Lcom/nativeapp/presentation/history/bets/page/BetHistoriesPageAdapter;

    return-void
.end method

.method public final setPresenter(Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsFragment;->presenter:Lcom/nativeapp/presentation/history/bets/authenticated/AuthenticatedUserBetsPresenter;

    return-void
.end method
