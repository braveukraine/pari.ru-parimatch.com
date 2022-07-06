.class public final Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;",
        "",
        "Lcom/nativeapp/presentation/navigation/NavigationCommand;",
        "navigationCommand",
        "invoke",
        "Lcom/nativeapp/future/dummypage/data/DummyPageConfig;",
        "dummyPageConfig",
        "<init>",
        "(Lcom/nativeapp/future/dummypage/data/DummyPageConfig;)V",
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
.field public final a:Lcom/nativeapp/future/dummypage/data/DummyPageConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dummypage/data/DummyPageConfig;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/dummypage/data/DummyPageConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dummyPageConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;->a:Lcom/nativeapp/future/dummypage/data/DummyPageConfig;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/nativeapp/presentation/sport/OneSportFragment;

    if-nez v0, :cond_1

    .line 2
    instance-of v0, p1, Lcom/nativeapp/presentation/sport/eventdetails/EventDetailsFragment;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Lcom/nativeapp/presentation/sport/live/SportFragment;

    if-nez v0, :cond_1

    .line 4
    instance-of v0, p1, Lcom/nativeapp/presentation/sport/prematch/PrematchCategoryFragment;

    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Lcom/nativeapp/presentation/sport/prematch/filters/TournamentsFiltersFragment;

    if-nez v0, :cond_1

    .line 6
    instance-of v0, p1, Lcom/nativeapp/presentation/sport/topexpress/TopExpressFragment;

    if-nez v0, :cond_1

    .line 7
    instance-of v0, p1, Lcom/nativeapp/presentation/sport/tournament/SingleTournamentFragment;

    if-nez v0, :cond_1

    .line 8
    instance-of v0, p1, Lcom/nativeapp/presentation/sport/userbets/BetInfoFragment;

    if-nez v0, :cond_1

    .line 9
    instance-of v0, p1, Lcom/nativeapp/future/top/TopContainerFragment;

    if-nez v0, :cond_1

    .line 10
    instance-of v1, p1, Lcom/nativeapp/presentation/sport/prematch/PrematchEventsFragment;

    if-nez v1, :cond_1

    .line 11
    instance-of v1, p1, Lcom/nativeapp/presentation/sport/live/eventslist/SportLineFragment;

    if-nez v1, :cond_1

    .line 12
    instance-of p1, p1, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lcom/nativeapp/presentation/navigation/NavigationCommand;Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;)Lcom/nativeapp/presentation/navigation/NavigationCommand;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;

    invoke-virtual {p1, p2, v1}, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;->copy(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Z)Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->copy$default(Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;ZLcom/nativeapp/presentation/base/ui/NewBaseFragment;ZILjava/lang/Object;)Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;

    if-eqz v0, :cond_2

    .line 4
    sget-object p1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->SUPPER_MENU:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    .line 5
    new-instance v0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;

    invoke-direct {v0, p2, p1, v1}, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;-><init>(Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Z)V

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;

    invoke-direct {p1, p2, v1}, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;-><init>(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Z)V

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final invoke(Lcom/nativeapp/presentation/navigation/NavigationCommand;)Lcom/nativeapp/presentation/navigation/NavigationCommand;
    .locals 3
    .param p1    # Lcom/nativeapp/presentation/navigation/NavigationCommand;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "navigationCommand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;->a:Lcom/nativeapp/future/dummypage/data/DummyPageConfig;

    invoke-virtual {v0}, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->isCashierDummyEnable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenDeposit;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenWithdraw;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    new-instance p1, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;

    .line 4
    sget-object v0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->Companion:Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;

    .line 5
    sget-object v1, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->PAYMENTS:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    .line 6
    invoke-virtual {v0, v1}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;->newInstance(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;)Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->SUPPER_MENU:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    .line 8
    invoke-direct {p1, v0, v1, v2}, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;-><init>(Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;Z)V

    return-object p1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;->a:Lcom/nativeapp/future/dummypage/data/DummyPageConfig;

    invoke-virtual {v0}, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->isCasinoDummyEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->getRootTabFragment()Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    move-result-object v0

    instance-of v0, v0, Lcom/nativeapp/presentation/discovery/CasinoFragment;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->Companion:Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;

    sget-object v1, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->CASINO:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    invoke-virtual {v0, v1}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;->newInstance(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;)Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;

    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;->b(Lcom/nativeapp/presentation/navigation/NavigationCommand;Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;)Lcom/nativeapp/presentation/navigation/NavigationCommand;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;->a:Lcom/nativeapp/future/dummypage/data/DummyPageConfig;

    invoke-virtual {v0}, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;->isSportDummyEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 14
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;->getFragment()Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 15
    :cond_5
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->getRootTabFragment()Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 16
    :cond_6
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->getFragment()Ltech/pm/aba/presentation/base/RootBaseFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    :cond_7
    instance-of v0, p1, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/OpenFullscreenFragment;->getFragment()Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 18
    sget-object v0, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;->Companion:Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;

    sget-object v1, Lcom/nativeapp/future/dummypage/data/model/DummyPlace;->SPORTS:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    invoke-virtual {v0, v1}, Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment$Companion;->newInstance(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;)Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;->b(Lcom/nativeapp/presentation/navigation/NavigationCommand;Lcom/nativeapp/future/dummypage/ui/DummyPageContainerFragment;)Lcom/nativeapp/presentation/navigation/NavigationCommand;

    move-result-object p1

    :cond_a
    return-object p1
.end method
