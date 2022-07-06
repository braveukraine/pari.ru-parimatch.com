.class public final Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final deadheatInfo:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final divider2:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dividerFirst:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final freeBetLabel:Lpm/tech/sport/history/ui/bets/history/views/FreeBetLabelView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final markerIcon:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final overviewChronometer:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final overviewDecision:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final scoreboardData:Lpm/tech/sport/event_overview/views/EventInfoView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvBetNumberInfo:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvMarketTitleEvent:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOddValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvOutcome:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProfitTitle:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvProfitValue:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvStake:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final tvSumStake:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vAddEvent:Lpm/tech/sport/sharebet/ui/BetsIconView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final vShare:Lpm/tech/sport/sharebet/ui/BetsIconView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lpm/tech/sport/history/ui/bets/history/views/FreeBetLabelView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lpm/tech/sport/event_overview/views/EventInfoView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lpm/tech/sport/sharebet/ui/BetsIconView;Lpm/tech/sport/sharebet/ui/BetsIconView;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
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
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/event_overview/views/EventInfoView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Landroid/widget/TextView;
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
    .param p17    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lpm/tech/sport/sharebet/ui/BetsIconView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lpm/tech/sport/sharebet/ui/BetsIconView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->rootView:Landroid/view/View;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->deadheatInfo:Landroid/widget/ImageView;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->divider2:Landroid/view/View;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->dividerFirst:Landroid/view/View;

    move-object v1, p5

    .line 6
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->freeBetLabel:Lpm/tech/sport/history/ui/bets/history/views/FreeBetLabelView;

    move-object v1, p6

    .line 7
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->markerIcon:Landroid/widget/ImageView;

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->overviewChronometer:Landroid/widget/TextView;

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->overviewDecision:Landroid/widget/TextView;

    move-object v1, p9

    .line 10
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->scoreboardData:Lpm/tech/sport/event_overview/views/EventInfoView;

    move-object v1, p10

    .line 11
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvBetNumberInfo:Landroid/widget/TextView;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvMarketTitleEvent:Landroid/widget/TextView;

    move-object v1, p12

    .line 13
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvOddValue:Landroid/widget/TextView;

    move-object v1, p13

    .line 14
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvOutcome:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvProfitTitle:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvProfitValue:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvStake:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvSumStake:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->vAddEvent:Lpm/tech/sport/sharebet/ui/BetsIconView;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->vShare:Lpm/tech/sport/sharebet/ui/BetsIconView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;
    .locals 21
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v1, p0

    .line 1
    sget v0, Lpm/tech/sport/bets/R$id;->deadheatInfo:I

    .line 2
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    .line 3
    sget v0, Lpm/tech/sport/bets/R$id;->divider2:I

    .line 4
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    sget v0, Lpm/tech/sport/bets/R$id;->dividerFirst:I

    .line 6
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lpm/tech/sport/bets/R$id;->freeBetLabel:I

    .line 8
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/history/ui/bets/history/views/FreeBetLabelView;

    if-eqz v5, :cond_0

    .line 9
    sget v0, Lpm/tech/sport/bets/R$id;->markerIcon:I

    .line 10
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 11
    sget v0, Lpm/tech/sport/bets/R$id;->overviewChronometer:I

    .line 12
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 13
    sget v0, Lpm/tech/sport/bets/R$id;->overviewDecision:I

    .line 14
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 15
    sget v0, Lpm/tech/sport/bets/R$id;->scoreboardData:I

    .line 16
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lpm/tech/sport/event_overview/views/EventInfoView;

    if-eqz v9, :cond_0

    .line 17
    sget v0, Lpm/tech/sport/bets/R$id;->tvBetNumberInfo:I

    .line 18
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 19
    sget v0, Lpm/tech/sport/bets/R$id;->tvMarketTitleEvent:I

    .line 20
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 21
    sget v0, Lpm/tech/sport/bets/R$id;->tvOddValue:I

    .line 22
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 23
    sget v0, Lpm/tech/sport/bets/R$id;->tvOutcome:I

    .line 24
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 25
    sget v0, Lpm/tech/sport/bets/R$id;->tvProfitTitle:I

    .line 26
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 27
    sget v0, Lpm/tech/sport/bets/R$id;->tvProfitValue:I

    .line 28
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 29
    sget v0, Lpm/tech/sport/bets/R$id;->tvStake:I

    .line 30
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 31
    sget v0, Lpm/tech/sport/bets/R$id;->tvSumStake:I

    .line 32
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 33
    sget v0, Lpm/tech/sport/bets/R$id;->vAddEvent:I

    .line 34
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Lpm/tech/sport/sharebet/ui/BetsIconView;

    if-eqz v18, :cond_0

    .line 35
    sget v0, Lpm/tech/sport/bets/R$id;->vShare:I

    .line 36
    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Lpm/tech/sport/sharebet/ui/BetsIconView;

    if-eqz v19, :cond_0

    .line 37
    new-instance v20, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v19}, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lpm/tech/sport/history/ui/bets/history/views/FreeBetLabelView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lpm/tech/sport/event_overview/views/EventInfoView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lpm/tech/sport/sharebet/ui/BetsIconView;Lpm/tech/sport/sharebet/ui/BetsIconView;)V

    return-object v20

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;
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
    sget v0, Lpm/tech/sport/bets/R$layout;->item_bet_history_base:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p1}, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->bind(Landroid/view/View;)Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
