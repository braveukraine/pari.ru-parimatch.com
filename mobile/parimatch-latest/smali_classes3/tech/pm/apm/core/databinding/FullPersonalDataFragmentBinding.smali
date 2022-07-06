.class public final Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorView:Ltech/pm/pmcommon/ui/PMErrorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pbProgress:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvContent:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final toolbar:Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Ltech/pm/pmcommon/ui/PMErrorView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/pmcommon/ui/PMErrorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->d:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->pbProgress:Landroid/widget/ProgressBar;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->rvContent:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ltech/pm/apm/core/R$id;->errorView:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltech/pm/pmcommon/ui/PMErrorView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Ltech/pm/apm/core/R$id;->pbProgress:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Ltech/pm/apm/core/R$id;->rvContent:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Ltech/pm/apm/core/R$id;->toolbar:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;

    move-result-object v7

    .line 10
    new-instance v0, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;-><init>(Landroid/widget/LinearLayout;Ltech/pm/pmcommon/ui/PMErrorView;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;
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
    invoke-static {p0, v0, v1}, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;
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
    sget v0, Ltech/pm/apm/core/R$layout;->full_personal_data_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->bind(Landroid/view/View;)Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/databinding/FullPersonalDataFragmentBinding;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method
