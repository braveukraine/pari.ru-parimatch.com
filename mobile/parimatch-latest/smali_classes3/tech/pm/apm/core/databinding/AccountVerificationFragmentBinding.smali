.class public final Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;
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

.field public final flContainer:Landroidx/fragment/app/FragmentContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Ltech/pm/pmcommon/ui/PMErrorView;Landroidx/fragment/app/FragmentContainerView;Ltech/pm/pmcommon/ui/PMLoadingView;Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/pmcommon/ui/PMErrorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/FragmentContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/pmcommon/ui/PMLoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->flContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ltech/pm/apm/core/R$id;->app_bar_layout:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Ltech/pm/apm/core/R$id;->errorView:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltech/pm/pmcommon/ui/PMErrorView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Ltech/pm/apm/core/R$id;->flContainer:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Ltech/pm/apm/core/R$id;->loadingView:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ltech/pm/pmcommon/ui/PMLoadingView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Ltech/pm/apm/core/R$id;->toolbar:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;

    move-result-object v8

    .line 12
    new-instance v0, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;Ltech/pm/pmcommon/ui/PMErrorView;Landroidx/fragment/app/FragmentContainerView;Ltech/pm/pmcommon/ui/PMLoadingView;Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;)V

    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;
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
    invoke-static {p0, v0, v1}, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;
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
    sget v0, Ltech/pm/apm/core/R$layout;->account_verification_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
