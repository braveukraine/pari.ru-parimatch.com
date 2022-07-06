.class public final Ltech/pm/ams/top/databinding/TopFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorView:Ltech/pm/pmcommon/ui/PMErrorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Ltech/pm/pmcommon/ui/PMSportLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final recyclerView:Ltech/pm/ams/common/recycler/NestedRecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final shortDepositBanner:Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final usualDepositBanner:Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ltech/pm/pmcommon/ui/PMErrorView;Ltech/pm/pmcommon/ui/PMSportLoadingView;Ltech/pm/ams/common/recycler/NestedRecyclerView;Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;)V
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/ui/PMErrorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/pmcommon/ui/PMSportLoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/recycler/NestedRecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/top/databinding/TopFragmentBinding;->d:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/top/databinding/TopFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/top/databinding/TopFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMSportLoadingView;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/top/databinding/TopFragmentBinding;->recyclerView:Ltech/pm/ams/common/recycler/NestedRecyclerView;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/top/databinding/TopFragmentBinding;->shortDepositBanner:Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/top/databinding/TopFragmentBinding;->swipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/top/databinding/TopFragmentBinding;->usualDepositBanner:Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ltech/pm/ams/top/databinding/TopFragmentBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ltech/pm/ams/top/R$id;->errorView:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltech/pm/pmcommon/ui/PMErrorView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Ltech/pm/ams/top/R$id;->loadingView:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltech/pm/pmcommon/ui/PMSportLoadingView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Ltech/pm/ams/top/R$id;->recyclerView:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltech/pm/ams/common/recycler/NestedRecyclerView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Ltech/pm/ams/top/R$id;->shortDepositBanner:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Ltech/pm/ams/top/R$id;->swipeRefresh:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Ltech/pm/ams/top/R$id;->usualDepositBanner:I

    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;

    if-eqz v9, :cond_0

    .line 13
    new-instance v0, Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ltech/pm/ams/top/databinding/TopFragmentBinding;-><init>(Landroid/widget/FrameLayout;Ltech/pm/pmcommon/ui/PMErrorView;Ltech/pm/pmcommon/ui/PMSportLoadingView;Ltech/pm/ams/common/recycler/NestedRecyclerView;Ltech/pm/ams/top/presentation/view/banners/ShortBannerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ltech/pm/ams/top/presentation/view/banners/UsualBannerView;)V

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ltech/pm/ams/top/databinding/TopFragmentBinding;
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
    invoke-static {p0, v0, v1}, Ltech/pm/ams/top/databinding/TopFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/top/databinding/TopFragmentBinding;
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

    .line 2
    sget v0, Ltech/pm/ams/top/R$layout;->top_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Ltech/pm/ams/top/databinding/TopFragmentBinding;->bind(Landroid/view/View;)Ltech/pm/ams/top/databinding/TopFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/top/databinding/TopFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/ams/top/databinding/TopFragmentBinding;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method
