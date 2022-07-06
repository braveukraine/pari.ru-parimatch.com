.class public final Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final banner:Lpm/tech/sport/bet_booster/databinding/ItemBetBoosterBannerBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final contentViews:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorView:Ltech/pm/pmcommon/ui/PMErrorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flErrorView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flLoadingView:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mlBetBooster:Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sportTabsView:Lpm/tech/sport/common/tab/SportTabsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vpBetBooster:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lpm/tech/sport/bet_booster/databinding/ItemBetBoosterBannerBinding;Landroidx/constraintlayout/widget/Group;Ltech/pm/pmcommon/ui/PMErrorView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ltech/pm/pmcommon/ui/PMLoadingView;Landroidx/constraintlayout/motion/widget/MotionLayout;Lpm/tech/sport/common/tab/SportTabsView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bet_booster/databinding/ItemBetBoosterBannerBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/pmcommon/ui/PMErrorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/pmcommon/ui/PMLoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/motion/widget/MotionLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/common/tab/SportTabsView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->banner:Lpm/tech/sport/bet_booster/databinding/ItemBetBoosterBannerBinding;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->contentViews:Landroidx/constraintlayout/widget/Group;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->flErrorView:Landroid/widget/FrameLayout;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->flLoadingView:Landroid/widget/FrameLayout;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->mlBetBooster:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    iput-object p9, p0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->sportTabsView:Lpm/tech/sport/common/tab/SportTabsView;

    .line 11
    iput-object p10, p0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->vpBetBooster:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;
    .locals 13
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lpm/tech/sport/bet_booster/R$id;->banner:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lpm/tech/sport/bet_booster/databinding/ItemBetBoosterBannerBinding;->bind(Landroid/view/View;)Lpm/tech/sport/bet_booster/databinding/ItemBetBoosterBannerBinding;

    move-result-object v4

    .line 4
    sget v0, Lpm/tech/sport/bet_booster/R$id;->contentViews:I

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lpm/tech/sport/bet_booster/R$id;->errorView:I

    .line 7
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltech/pm/pmcommon/ui/PMErrorView;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lpm/tech/sport/bet_booster/R$id;->flErrorView:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lpm/tech/sport/bet_booster/R$id;->flLoadingView:I

    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lpm/tech/sport/bet_booster/R$id;->loadingView:I

    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltech/pm/pmcommon/ui/PMLoadingView;

    if-eqz v9, :cond_0

    .line 14
    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    sget v0, Lpm/tech/sport/bet_booster/R$id;->sportTabsView:I

    .line 16
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpm/tech/sport/common/tab/SportTabsView;

    if-eqz v11, :cond_0

    .line 17
    sget v0, Lpm/tech/sport/bet_booster/R$id;->vpBetBooster:I

    .line 18
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v12, :cond_0

    .line 19
    new-instance p0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v12}, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lpm/tech/sport/bet_booster/databinding/ItemBetBoosterBannerBinding;Landroidx/constraintlayout/widget/Group;Ltech/pm/pmcommon/ui/PMErrorView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Ltech/pm/pmcommon/ui/PMLoadingView;Landroidx/constraintlayout/motion/widget/MotionLayout;Lpm/tech/sport/common/tab/SportTabsView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;
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
    invoke-static {p0, v0, v1}, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;
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
    sget v0, Lpm/tech/sport/bet_booster/R$layout;->view_bet_booster:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->bind(Landroid/view/View;)Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->getRoot()Landroidx/constraintlayout/motion/widget/MotionLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterBinding;->rootView:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object v0
.end method
