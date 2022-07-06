.class public final Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardTitle:Ltech/pm/ams/parisearch/presentation/tab/view/SportEventCardTitle;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final cvRoot:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/cardview/widget/CardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final outcomeContainerView:Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvFirstParticipant:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSecondParticipant:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStartTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Ltech/pm/ams/parisearch/presentation/tab/view/SportEventCardTitle;Landroidx/cardview/widget/CardView;Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/parisearch/presentation/tab/view/SportEventCardTitle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/cardview/widget/CardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
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
    iput-object p1, p0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->d:Landroidx/cardview/widget/CardView;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->cardTitle:Ltech/pm/ams/parisearch/presentation/tab/view/SportEventCardTitle;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->cvRoot:Landroidx/cardview/widget/CardView;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->outcomeContainerView:Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->tvFirstParticipant:Landroid/widget/TextView;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->tvSecondParticipant:Landroid/widget/TextView;

    .line 8
    iput-object p7, p0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->tvStartTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;
    .locals 10
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Ltech/pm/ams/parisearch/R$id;->cardTitle:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ltech/pm/ams/parisearch/presentation/tab/view/SportEventCardTitle;

    if-eqz v4, :cond_0

    .line 3
    move-object v5, p0

    check-cast v5, Landroidx/cardview/widget/CardView;

    .line 4
    sget v0, Ltech/pm/ams/parisearch/R$id;->outcomeContainerView:I

    .line 5
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;

    if-eqz v6, :cond_0

    .line 6
    sget v0, Ltech/pm/ams/parisearch/R$id;->tvFirstParticipant:I

    .line 7
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Ltech/pm/ams/parisearch/R$id;->tvSecondParticipant:I

    .line 9
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Ltech/pm/ams/parisearch/R$id;->tvStartTime:I

    .line 11
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 12
    new-instance p0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v9}, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;-><init>(Landroidx/cardview/widget/CardView;Ltech/pm/ams/parisearch/presentation/tab/view/SportEventCardTitle;Landroidx/cardview/widget/CardView;Lpm/tech/sport/common/ui/outcomes/OutcomesContainerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

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

.method public static inflate(Landroid/view/LayoutInflater;)Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;
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
    invoke-static {p0, v0, v1}, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;
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
    sget v0, Ltech/pm/ams/parisearch/R$layout;->sport_event_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->bind(Landroid/view/View;)Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Ltech/pm/ams/parisearch/databinding/SportEventItemBinding;->d:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
