.class public final Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clRootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final deleteOutcomeGroup:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final details:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final freeBetLabel:Lpm/tech/sport/history/ui/bets/history/views/FreeBetLabelView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDelete:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivDeletedOutcome:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivError:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final ivMarker:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final marketName:Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final profit:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final sportIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final stake:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final startBarrier:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvDeletedOutcome:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvGameEventInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOddCoefficient:Lpm/tech/sport/common/oddview/OutcomeOddView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOutcomeName:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/views/FreeBetLabelView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lpm/tech/sport/common/oddview/OutcomeOddView;Landroid/widget/TextView;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/history/ui/bets/history/views/FreeBetLabelView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lpm/tech/sport/common/oddview/OutcomeOddView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->rootView:Landroid/view/View;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->clRootContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->deleteOutcomeGroup:Landroidx/constraintlayout/widget/Group;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->details:Landroid/widget/TextView;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->freeBetLabel:Lpm/tech/sport/history/ui/bets/history/views/FreeBetLabelView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->ivDelete:Landroid/widget/ImageView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->ivDeletedOutcome:Landroid/widget/ImageView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->ivError:Landroid/widget/ImageView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->ivMarker:Landroid/widget/ImageView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->marketName:Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->profit:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->sportIcon:Landroid/widget/ImageView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->stake:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->startBarrier:Landroid/view/View;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->tvDeletedOutcome:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->tvGameEventInfo:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->tvOddCoefficient:Lpm/tech/sport/common/oddview/OutcomeOddView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->tvOutcomeName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;
    .locals 20
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget v0, Lpm/tech/sport/bets/R$id;->clRootContainer:I

    .line 2
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    .line 3
    sget v0, Lpm/tech/sport/bets/R$id;->deleteOutcomeGroup:I

    .line 4
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    if-eqz v3, :cond_0

    .line 5
    sget v0, Lpm/tech/sport/bets/R$id;->details:I

    .line 6
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lpm/tech/sport/bets/R$id;->freeBetLabel:I

    .line 8
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/history/ui/bets/history/views/FreeBetLabelView;

    if-eqz v5, :cond_0

    .line 9
    sget v0, Lpm/tech/sport/bets/R$id;->ivDelete:I

    .line 10
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 11
    sget v0, Lpm/tech/sport/bets/R$id;->ivDeletedOutcome:I

    .line 12
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 13
    sget v0, Lpm/tech/sport/bets/R$id;->ivError:I

    .line 14
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 15
    sget v0, Lpm/tech/sport/bets/R$id;->ivMarker:I

    .line 16
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    .line 17
    sget v0, Lpm/tech/sport/bets/R$id;->marketName:I

    .line 18
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView;

    if-eqz v10, :cond_0

    .line 19
    sget v0, Lpm/tech/sport/bets/R$id;->profit:I

    .line 20
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 21
    sget v0, Lpm/tech/sport/bets/R$id;->sportIcon:I

    .line 22
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 23
    sget v0, Lpm/tech/sport/bets/R$id;->stake:I

    .line 24
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 25
    sget v0, Lpm/tech/sport/bets/R$id;->startBarrier:I

    .line 26
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 27
    sget v0, Lpm/tech/sport/bets/R$id;->tvDeletedOutcome:I

    .line 28
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 29
    sget v0, Lpm/tech/sport/bets/R$id;->tvGameEventInfo:I

    .line 30
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 31
    sget v0, Lpm/tech/sport/bets/R$id;->tvOddCoefficient:I

    .line 32
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lpm/tech/sport/common/oddview/OutcomeOddView;

    if-eqz v17, :cond_0

    .line 33
    sget v0, Lpm/tech/sport/bets/R$id;->tvOutcomeName:I

    .line 34
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 35
    new-instance v19, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/views/FreeBetLabelView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lpm/tech/sport/common/oddview/OutcomeOddView;Landroid/widget/TextView;)V

    return-object v19

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;
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
    sget v0, Lpm/tech/sport/bets/R$layout;->view_betslip_outcome:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->bind(Landroid/view/View;)Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
