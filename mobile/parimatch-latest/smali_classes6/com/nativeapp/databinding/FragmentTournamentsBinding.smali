.class public final Lcom/nativeapp/databinding/FragmentTournamentsBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ablToolbarContainer:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final categoryFavoriteView:Ltech/pm/ams/favorites/presentation/views/CategoryFavoriteView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final filtersCounterView:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoadingView:Ltech/pm/pmcommon/ui/PMSportLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tournamentErrorView:Lcom/nativeapp/views/ErrorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tournamentsTabsView:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tournamentsViewPager:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvToolbarTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Ltech/pm/ams/favorites/presentation/views/CategoryFavoriteView;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterView;Ltech/pm/pmcommon/ui/PMSportLoadingView;Landroidx/appcompat/widget/Toolbar;Lcom/nativeapp/views/ErrorView;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/favorites/presentation/views/CategoryFavoriteView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/pmcommon/ui/PMSportLoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/nativeapp/views/ErrorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/databinding/FragmentTournamentsBinding;->d:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/databinding/FragmentTournamentsBinding;->ablToolbarContainer:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/databinding/FragmentTournamentsBinding;->categoryFavoriteView:Ltech/pm/ams/favorites/presentation/views/CategoryFavoriteView;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/databinding/FragmentTournamentsBinding;->filtersCounterView:Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterView;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/databinding/FragmentTournamentsBinding;->llLoadingView:Ltech/pm/pmcommon/ui/PMSportLoadingView;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/databinding/FragmentTournamentsBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 8
    iput-object p7, p0, Lcom/nativeapp/databinding/FragmentTournamentsBinding;->tournamentErrorView:Lcom/nativeapp/views/ErrorView;

    .line 9
    iput-object p8, p0, Lcom/nativeapp/databinding/FragmentTournamentsBinding;->tournamentsTabsView:Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    .line 10
    iput-object p9, p0, Lcom/nativeapp/databinding/FragmentTournamentsBinding;->tournamentsViewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 11
    iput-object p10, p0, Lcom/nativeapp/databinding/FragmentTournamentsBinding;->tvToolbarTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nativeapp/databinding/FragmentTournamentsBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a0011

    .line 1
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0a0108

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltech/pm/ams/favorites/presentation/views/CategoryFavoriteView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a023c

    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a03a5

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltech/pm/pmcommon/ui/PMSportLoadingView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a05fe

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_0

    const v0, 0x7f0a060e

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/nativeapp/views/ErrorView;

    if-eqz v9, :cond_0

    const v0, 0x7f0a0617

    .line 7
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;

    if-eqz v10, :cond_0

    const v0, 0x7f0a0618

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_0

    const v0, 0x7f0a06e7

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 10
    new-instance v0, Lcom/nativeapp/databinding/FragmentTournamentsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/nativeapp/databinding/FragmentTournamentsBinding;-><init>(Landroid/widget/LinearLayout;Lcom/google/android/material/appbar/AppBarLayout;Ltech/pm/ams/favorites/presentation/views/CategoryFavoriteView;Lpm/tech/sport/common/ui/line/prematch/tournaments/filters/counter/TournamentsFiltersCounterView;Ltech/pm/pmcommon/ui/PMSportLoadingView;Landroidx/appcompat/widget/Toolbar;Lcom/nativeapp/views/ErrorView;Lpm/tech/sport/common/ui/line/prematch/tournaments/tabs/TournamentsTabs;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/TextView;)V

    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nativeapp/databinding/FragmentTournamentsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/nativeapp/databinding/FragmentTournamentsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nativeapp/databinding/FragmentTournamentsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nativeapp/databinding/FragmentTournamentsBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d0118

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/nativeapp/databinding/FragmentTournamentsBinding;->bind(Landroid/view/View;)Lcom/nativeapp/databinding/FragmentTournamentsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/databinding/FragmentTournamentsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nativeapp/databinding/FragmentTournamentsBinding;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method
