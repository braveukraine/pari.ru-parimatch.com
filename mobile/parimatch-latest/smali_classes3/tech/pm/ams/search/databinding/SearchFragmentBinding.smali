.class public final Ltech/pm/ams/search/databinding/SearchFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final contentView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final emptyView:Lpm/tech/ams/search/common/view/EmptyView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorView:Ltech/pm/pmcommon/ui/PMErrorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final etSearch:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final historyView:Lpm/tech/ams/search/common/view/HistoryView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final search:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbarContainer:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lpm/tech/ams/search/common/view/EmptyView;Ltech/pm/pmcommon/ui/PMErrorView;Lpm/tech/ams/search/common/view/EditTextWithClearBtn;Lpm/tech/ams/search/common/view/HistoryView;Ltech/pm/pmcommon/ui/PMLoadingView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/ams/search/common/view/EmptyView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/pmcommon/ui/PMErrorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/ams/search/common/view/EditTextWithClearBtn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/ams/search/common/view/HistoryView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/pmcommon/ui/PMLoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->contentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->emptyView:Lpm/tech/ams/search/common/view/EmptyView;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->etSearch:Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->historyView:Lpm/tech/ams/search/common/view/HistoryView;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    .line 9
    iput-object p8, p0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->search:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    iput-object p9, p0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->toolbarContainer:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ltech/pm/ams/search/databinding/SearchFragmentBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ltech/pm/ams/search/R$id;->contentView:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Ltech/pm/ams/search/R$id;->emptyView:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lpm/tech/ams/search/common/view/EmptyView;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Ltech/pm/ams/search/R$id;->errorView:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltech/pm/pmcommon/ui/PMErrorView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Ltech/pm/ams/search/R$id;->et_search:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpm/tech/ams/search/common/view/EditTextWithClearBtn;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Ltech/pm/ams/search/R$id;->historyView:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpm/tech/ams/search/common/view/HistoryView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Ltech/pm/ams/search/R$id;->loadingView:I

    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltech/pm/pmcommon/ui/PMLoadingView;

    if-eqz v9, :cond_0

    .line 13
    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    sget v0, Ltech/pm/ams/search/R$id;->toolbar_container:I

    .line 15
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v11, :cond_0

    .line 16
    new-instance p0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v11}, Ltech/pm/ams/search/databinding/SearchFragmentBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lpm/tech/ams/search/common/view/EmptyView;Ltech/pm/pmcommon/ui/PMErrorView;Lpm/tech/ams/search/common/view/EditTextWithClearBtn;Lpm/tech/ams/search/common/view/HistoryView;Ltech/pm/pmcommon/ui/PMLoadingView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Ltech/pm/ams/search/databinding/SearchFragmentBinding;
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
    invoke-static {p0, v0, v1}, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/search/databinding/SearchFragmentBinding;
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
    sget v0, Ltech/pm/ams/search/R$layout;->search_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->bind(Landroid/view/View;)Ltech/pm/ams/search/databinding/SearchFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/ams/search/databinding/SearchFragmentBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
