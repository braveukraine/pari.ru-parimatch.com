.class public final Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final outcomeFirst:Lpm/tech/sport/bets_info/view/OutcomeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final outcomeSecond:Lpm/tech/sport/bets_info/view/OutcomeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvTeam:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lpm/tech/sport/bets_info/view/OutcomeView;Lpm/tech/sport/bets_info/view/OutcomeView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bets_info/view/OutcomeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets_info/view/OutcomeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;->rootView:Landroid/widget/LinearLayout;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;->outcomeFirst:Lpm/tech/sport/bets_info/view/OutcomeView;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;->outcomeSecond:Lpm/tech/sport/bets_info/view/OutcomeView;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;->tvTeam:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lpm/tech/sport/common/ui/R$id;->outcomeFirst:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/bets_info/view/OutcomeView;

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lpm/tech/sport/common/ui/R$id;->outcomeSecond:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/bets_info/view/OutcomeView;

    if-eqz v2, :cond_0

    .line 5
    sget v0, Lpm/tech/sport/common/ui/R$id;->tvTeam:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;-><init>(Landroid/widget/LinearLayout;Lpm/tech/sport/bets_info/view/OutcomeView;Lpm/tech/sport/bets_info/view/OutcomeView;Landroid/widget/TextView;)V

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;
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
    invoke-static {p0, v0, v1}, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;
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
    sget v0, Lpm/tech/sport/common/ui/R$layout;->view_event_details_two_outcome_with_team:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;->bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/databinding/ViewEventDetailsTwoOutcomeWithTeamBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
