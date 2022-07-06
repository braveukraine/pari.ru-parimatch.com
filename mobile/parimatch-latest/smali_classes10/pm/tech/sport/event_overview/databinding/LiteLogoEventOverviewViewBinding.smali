.class public final Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final guidelineVertical34:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final guidelineVertical66:Landroidx/constraintlayout/widget/Guideline;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final iivIcons:Lpm/tech/sport/event_overview/views/InfoIconsView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ltvFirstTeam:Lpm/tech/sport/event_overview/views/LogoTeamView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ltvSecondTeam:Lpm/tech/sport/event_overview/views/LogoTeamView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEventScore:Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvEventTime:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lpm/tech/sport/event_overview/views/InfoIconsView;Lpm/tech/sport/event_overview/views/LogoTeamView;Lpm/tech/sport/event_overview/views/LogoTeamView;Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/Guideline;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/event_overview/views/InfoIconsView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/event_overview/views/LogoTeamView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/event_overview/views/LogoTeamView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;->rootView:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;->guidelineVertical34:Landroidx/constraintlayout/widget/Guideline;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;->guidelineVertical66:Landroidx/constraintlayout/widget/Guideline;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;->iivIcons:Lpm/tech/sport/event_overview/views/InfoIconsView;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;->ltvFirstTeam:Lpm/tech/sport/event_overview/views/LogoTeamView;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;->ltvSecondTeam:Lpm/tech/sport/event_overview/views/LogoTeamView;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;->tvEventScore:Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;->tvEventTime:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lpm/tech/sport/event_overview/R$id;->guidelineVertical34:I

    .line 2
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lpm/tech/sport/event_overview/R$id;->guidelineVertical66:I

    .line 4
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lpm/tech/sport/event_overview/R$id;->iivIcons:I

    .line 6
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpm/tech/sport/event_overview/views/InfoIconsView;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lpm/tech/sport/event_overview/R$id;->ltvFirstTeam:I

    .line 8
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpm/tech/sport/event_overview/views/LogoTeamView;

    if-eqz v7, :cond_0

    .line 9
    sget v0, Lpm/tech/sport/event_overview/R$id;->ltvSecondTeam:I

    .line 10
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lpm/tech/sport/event_overview/views/LogoTeamView;

    if-eqz v8, :cond_0

    .line 11
    sget v0, Lpm/tech/sport/event_overview/R$id;->tvEventScore:I

    .line 12
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;

    if-eqz v9, :cond_0

    .line 13
    sget v0, Lpm/tech/sport/event_overview/R$id;->tvEventTime:I

    .line 14
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 15
    new-instance v0, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Lpm/tech/sport/event_overview/views/InfoIconsView;Lpm/tech/sport/event_overview/views/LogoTeamView;Lpm/tech/sport/event_overview/views/LogoTeamView;Lpm/tech/sport/event_overview/views/TotalMiniScoreboardView;Landroid/widget/TextView;)V

    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;
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
    sget v0, Lpm/tech/sport/event_overview/R$layout;->lite_logo_event_overview_view:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;->bind(Landroid/view/View;)Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/databinding/LiteLogoEventOverviewViewBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
