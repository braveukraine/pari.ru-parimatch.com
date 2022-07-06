.class public final Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSubmit:Landroid/widget/Button;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rvFilters:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tfAll:Lpm/tech/sport/common/ui/databinding/TournamentFilterViewHolderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvHeader:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/Button;Landroid/view/View;Ltech/pm/pmcommon/ui/PMLoadingView;Landroidx/recyclerview/widget/RecyclerView;Lpm/tech/sport/common/ui/databinding/TournamentFilterViewHolderBinding;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Button;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/pmcommon/ui/PMLoadingView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/common/ui/databinding/TournamentFilterViewHolderBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->rootView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->btnSubmit:Landroid/widget/Button;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->divider:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->rvFilters:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->tfAll:Lpm/tech/sport/common/ui/databinding/TournamentFilterViewHolderBinding;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->tvHeader:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lpm/tech/sport/common/ui/R$id;->btnSubmit:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lpm/tech/sport/common/ui/R$id;->divider:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lpm/tech/sport/common/ui/R$id;->loadingView:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ltech/pm/pmcommon/ui/PMLoadingView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lpm/tech/sport/common/ui/R$id;->rvFilters:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lpm/tech/sport/common/ui/R$id;->tfAll:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lpm/tech/sport/common/ui/databinding/TournamentFilterViewHolderBinding;->bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/TournamentFilterViewHolderBinding;

    move-result-object v8

    .line 12
    sget v0, Lpm/tech/sport/common/ui/R$id;->tvHeader:I

    .line 13
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 14
    new-instance v0, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;-><init>(Landroid/view/View;Landroid/widget/Button;Landroid/view/View;Ltech/pm/pmcommon/ui/PMLoadingView;Landroidx/recyclerview/widget/RecyclerView;Lpm/tech/sport/common/ui/databinding/TournamentFilterViewHolderBinding;Landroid/widget/TextView;)V

    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget v0, Lpm/tech/sport/common/ui/R$layout;->view_tournaments_filters:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/databinding/ViewTournamentsFiltersBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
