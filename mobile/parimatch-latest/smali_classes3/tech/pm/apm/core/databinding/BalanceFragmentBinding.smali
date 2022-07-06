.class public final Ltech/pm/apm/core/databinding/BalanceFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final abvDepositButton:Ltech/pm/pmcommon/ui/ActionButtonView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final btnWithdraw:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cbBalanceVisibility:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final clTotalBalance:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorView:Ltech/pm/pmcommon/ui/PMErrorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final flLoading:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pbLoading:Ltech/pm/pmcommon/ui/PMLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvContent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final srlContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbarContainer:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBalanceTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTotalBalance:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ltech/pm/pmcommon/ui/ActionButtonView;Landroid/widget/Button;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Ltech/pm/pmcommon/ui/PMErrorView;Landroid/widget/FrameLayout;Ltech/pm/pmcommon/ui/PMLoadingView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/ui/ActionButtonView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/pmcommon/ui/PMErrorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/pmcommon/ui/PMLoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->abvDepositButton:Ltech/pm/pmcommon/ui/ActionButtonView;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->btnWithdraw:Landroid/widget/Button;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->cbBalanceVisibility:Landroid/widget/CheckBox;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->clTotalBalance:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->flLoading:Landroid/widget/FrameLayout;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->pbLoading:Ltech/pm/pmcommon/ui/PMLoadingView;

    .line 10
    iput-object p9, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    iput-object p10, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->srlContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    iput-object p11, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;

    .line 13
    iput-object p12, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->toolbarContainer:Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    iput-object p13, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->tvBalanceTitle:Landroid/widget/TextView;

    .line 15
    iput-object p14, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->tvTotalBalance:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/BalanceFragmentBinding;
    .locals 18
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    sget v1, Ltech/pm/apm/core/R$id;->abvDepositButton:I

    .line 2
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ltech/pm/pmcommon/ui/ActionButtonView;

    if-eqz v5, :cond_0

    .line 3
    sget v1, Ltech/pm/apm/core/R$id;->btnWithdraw:I

    .line 4
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 5
    sget v1, Ltech/pm/apm/core/R$id;->cbBalanceVisibility:I

    .line 6
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    .line 7
    sget v1, Ltech/pm/apm/core/R$id;->clTotalBalance:I

    .line 8
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    .line 9
    sget v1, Ltech/pm/apm/core/R$id;->errorView:I

    .line 10
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltech/pm/pmcommon/ui/PMErrorView;

    if-eqz v9, :cond_0

    .line 11
    sget v1, Ltech/pm/apm/core/R$id;->flLoading:I

    .line 12
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 13
    sget v1, Ltech/pm/apm/core/R$id;->pbLoading:I

    .line 14
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltech/pm/pmcommon/ui/PMLoadingView;

    if-eqz v11, :cond_0

    .line 15
    sget v1, Ltech/pm/apm/core/R$id;->rvContent:I

    .line 16
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    .line 17
    sget v1, Ltech/pm/apm/core/R$id;->srlContainer:I

    .line 18
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v13, :cond_0

    .line 19
    sget v1, Ltech/pm/apm/core/R$id;->toolbar:I

    .line 20
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 21
    invoke-static {v2}, Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;

    move-result-object v14

    .line 22
    sget v1, Ltech/pm/apm/core/R$id;->toolbarContainer:I

    .line 23
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v15, :cond_0

    .line 24
    sget v1, Ltech/pm/apm/core/R$id;->tvBalanceTitle:I

    .line 25
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 26
    sget v1, Ltech/pm/apm/core/R$id;->tvTotalBalance:I

    .line 27
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 28
    new-instance v1, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ltech/pm/pmcommon/ui/ActionButtonView;Landroid/widget/Button;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Ltech/pm/pmcommon/ui/PMErrorView;Landroid/widget/FrameLayout;Ltech/pm/pmcommon/ui/PMLoadingView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;Lcom/google/android/material/appbar/AppBarLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ltech/pm/apm/core/databinding/BalanceFragmentBinding;
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
    invoke-static {p0, v0, v1}, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/BalanceFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/BalanceFragmentBinding;
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
    sget v0, Ltech/pm/apm/core/R$layout;->balance_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/BalanceFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/databinding/BalanceFragmentBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
