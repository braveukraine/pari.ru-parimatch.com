.class public final Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final errorView:Lcom/nativeapp/views/ErrorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final llLoadingView:Ltech/pm/pmcommon/ui/PMSportLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final pmErrorView:Ltech/pm/pmcommon/ui/PMErrorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final profileSelector:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvSportEvents:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/nativeapp/views/ErrorView;Ltech/pm/pmcommon/ui/PMSportLoadingView;Ltech/pm/pmcommon/ui/PMErrorView;Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/views/ErrorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/pmcommon/ui/PMSportLoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/pmcommon/ui/PMErrorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;->d:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;->errorView:Lcom/nativeapp/views/ErrorView;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;->llLoadingView:Ltech/pm/pmcommon/ui/PMSportLoadingView;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;->pmErrorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 6
    iput-object p5, p0, Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;->profileSelector:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorView;

    .line 7
    iput-object p6, p0, Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;->rvSportEvents:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;
    .locals 9
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0a021c

    .line 1
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/nativeapp/views/ErrorView;

    if-eqz v4, :cond_0

    const v0, 0x7f0a03a5

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltech/pm/pmcommon/ui/PMSportLoadingView;

    if-eqz v5, :cond_0

    const v0, 0x7f0a0499

    .line 3
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltech/pm/pmcommon/ui/PMErrorView;

    if-eqz v6, :cond_0

    const v0, 0x7f0a04a9

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorView;

    if-eqz v7, :cond_0

    const v0, 0x7f0a04f0

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 6
    new-instance v0, Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;-><init>(Landroid/widget/LinearLayout;Lcom/nativeapp/views/ErrorView;Ltech/pm/pmcommon/ui/PMSportLoadingView;Ltech/pm/pmcommon/ui/PMErrorView;Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;
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
    invoke-static {p0, v0, v1}, Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;
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

    const v0, 0x7f0d010a

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;->bind(Landroid/view/View;)Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/nativeapp/databinding/FragmentListWithPaddingBinding;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method
