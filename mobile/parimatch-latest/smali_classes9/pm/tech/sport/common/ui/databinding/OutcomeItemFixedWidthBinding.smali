.class public final Lpm/tech/sport/common/ui/databinding/OutcomeItemFixedWidthBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final wideOutcome:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;Lpm/tech/sport/event_overview/views/OverviewOutcomeView;)V
    .locals 0
    .param p1    # Lpm/tech/sport/event_overview/views/OverviewOutcomeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/views/OverviewOutcomeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/databinding/OutcomeItemFixedWidthBinding;->rootView:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/databinding/OutcomeItemFixedWidthBinding;->wideOutcome:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/OutcomeItemFixedWidthBinding;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "rootView"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    check-cast p0, Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    .line 3
    new-instance v0, Lpm/tech/sport/common/ui/databinding/OutcomeItemFixedWidthBinding;

    invoke-direct {v0, p0, p0}, Lpm/tech/sport/common/ui/databinding/OutcomeItemFixedWidthBinding;-><init>(Lpm/tech/sport/event_overview/views/OverviewOutcomeView;Lpm/tech/sport/event_overview/views/OverviewOutcomeView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lpm/tech/sport/common/ui/databinding/OutcomeItemFixedWidthBinding;
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
    invoke-static {p0, v0, v1}, Lpm/tech/sport/common/ui/databinding/OutcomeItemFixedWidthBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/common/ui/databinding/OutcomeItemFixedWidthBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/common/ui/databinding/OutcomeItemFixedWidthBinding;
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
    sget v0, Lpm/tech/sport/common/ui/R$layout;->outcome_item_fixed_width:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lpm/tech/sport/common/ui/databinding/OutcomeItemFixedWidthBinding;->bind(Landroid/view/View;)Lpm/tech/sport/common/ui/databinding/OutcomeItemFixedWidthBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/databinding/OutcomeItemFixedWidthBinding;->getRoot()Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lpm/tech/sport/event_overview/views/OverviewOutcomeView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/databinding/OutcomeItemFixedWidthBinding;->rootView:Lpm/tech/sport/event_overview/views/OverviewOutcomeView;

    return-object v0
.end method
