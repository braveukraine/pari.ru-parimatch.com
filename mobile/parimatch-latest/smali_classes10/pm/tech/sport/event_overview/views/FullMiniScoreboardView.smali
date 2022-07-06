.class public final Lpm/tech/sport/event_overview/views/FullMiniScoreboardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private binding:Lpm/tech/sport/event_overview/databinding/FullMiniScoreboardViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private fullMiniTotalOverviewView:Lpm/tech/sport/event_overview/views/FullMiniTotalOverviewView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/FullMiniScoreboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/event_overview/views/FullMiniScoreboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lpm/tech/sport/event_overview/databinding/FullMiniScoreboardViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/event_overview/databinding/FullMiniScoreboardViewBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/event_overview/views/FullMiniScoreboardView;->binding:Lpm/tech/sport/event_overview/databinding/FullMiniScoreboardViewBinding;

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x50

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/event_overview/views/FullMiniScoreboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final addTotalToLayout(Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;)Lpm/tech/sport/event_overview/views/FullMiniTotalOverviewView;
    .locals 8

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/FullMiniScoreboardView;->fullMiniTotalOverviewView:Lpm/tech/sport/event_overview/views/FullMiniTotalOverviewView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;->isTotalFirst()Z

    move-result v0

    iget-object v2, p0, Lpm/tech/sport/event_overview/views/FullMiniScoreboardView;->uiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;->isTotalFirst()Z

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_5

    .line 2
    :cond_2
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/FullMiniScoreboardView;->fullMiniTotalOverviewView:Lpm/tech/sport/event_overview/views/FullMiniTotalOverviewView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 3
    :goto_1
    new-instance v0, Lpm/tech/sport/event_overview/views/FullMiniTotalOverviewView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lpm/tech/sport/event_overview/views/FullMiniTotalOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lpm/tech/sport/event_overview/R$dimen;->full_mini_total_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;->isTotalFirst()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    :goto_2
    iput-object v0, p0, Lpm/tech/sport/event_overview/views/FullMiniScoreboardView;->fullMiniTotalOverviewView:Lpm/tech/sport/event_overview/views/FullMiniTotalOverviewView;

    .line 11
    :cond_5
    iget-object p1, p0, Lpm/tech/sport/event_overview/views/FullMiniScoreboardView;->fullMiniTotalOverviewView:Lpm/tech/sport/event_overview/views/FullMiniTotalOverviewView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public final bind$event_overview_release(Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;)V
    .locals 10
    .param p1    # Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/FullMiniScoreboardView;->uiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/event_overview/views/FullMiniScoreboardView;->binding:Lpm/tech/sport/event_overview/databinding/FullMiniScoreboardViewBinding;

    .line 3
    instance-of v1, p1, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;

    const-string v2, "tvMiniPreLastPeriod"

    const-string v3, "tvMiniPreLastPeriodTitle"

    const-string v4, "tvMiniLastPeriod"

    const-string v5, "tvMiniLastPeriodTitle"

    if-eqz v1, :cond_5

    .line 4
    invoke-static {p0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p1}, Lpm/tech/sport/event_overview/views/FullMiniScoreboardView;->addTotalToLayout(Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;)Lpm/tech/sport/event_overview/views/FullMiniTotalOverviewView;

    move-result-object v1

    .line 6
    move-object v6, p1

    check-cast v6, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;

    invoke-virtual {v6}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->getTotalScore()Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->getFirstTotalScore()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v6}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->getTotalScore()Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->getSecondTotalScore()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v6}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->getColorModel()Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    move-result-object v9

    .line 9
    invoke-virtual {v1, v7, v8, v9}, Lpm/tech/sport/event_overview/views/FullMiniTotalOverviewView;->bind$event_overview_release(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;)V

    .line 10
    invoke-virtual {v6}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isLastPeriodVisible()Z

    move-result v1

    .line 11
    iget-object v7, v0, Lpm/tech/sport/event_overview/databinding/FullMiniScoreboardViewBinding;->tvMiniLastPeriodTitle:Landroid/widget/TextView;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v8, 0x8

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/16 v9, 0x8

    .line 12
    :goto_0
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v7, v0, Lpm/tech/sport/event_overview/databinding/FullMiniScoreboardViewBinding;->tvMiniLastPeriod:Landroid/widget/TextView;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    .line 14
    :goto_1
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/FullMiniScoreboardViewBinding;->tvMiniLastPeriodTitle:Landroid/widget/TextView;

    invoke-virtual {v6}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->getLastPeriodsTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/FullMiniScoreboardViewBinding;->tvMiniLastPeriod:Landroid/widget/TextView;

    invoke-virtual {v6}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->getLastPeriods()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v6}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->isPreLastPeriodVisible()Z

    move-result v1

    .line 18
    iget-object v4, v0, Lpm/tech/sport/event_overview/databinding/FullMiniScoreboardViewBinding;->tvMiniPreLastPeriodTitle:Landroid/widget/TextView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    .line 19
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v3, v0, Lpm/tech/sport/event_overview/databinding/FullMiniScoreboardViewBinding;->tvMiniPreLastPeriod:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/16 v5, 0x8

    .line 21
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/FullMiniScoreboardViewBinding;->tvMiniPreLastPeriodTitle:Landroid/widget/TextView;

    invoke-virtual {v6}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->getPreLastPeriodsTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/FullMiniScoreboardViewBinding;->tvMiniPreLastPeriod:Landroid/widget/TextView;

    invoke-virtual {v6}, Lpm/tech/sport/event_overview/model/FullMiniScoreboardUiModel;->getPreLastPeriods()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 24
    :cond_5
    instance-of v1, p1, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    if-eqz v1, :cond_6

    .line 25
    invoke-static {p0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 26
    invoke-direct {p0, p1}, Lpm/tech/sport/event_overview/views/FullMiniScoreboardView;->addTotalToLayout(Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;)Lpm/tech/sport/event_overview/views/FullMiniTotalOverviewView;

    move-result-object v1

    .line 27
    move-object v6, p1

    check-cast v6, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;

    invoke-virtual {v6}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->getFirstTotalScore()Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-virtual {v6}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->getSecondTotalScore()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-virtual {v6}, Lpm/tech/sport/event_overview/model/TotalScoreboardUiModel;->getColorModel()Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;

    move-result-object v6

    .line 30
    invoke-virtual {v1, v7, v8, v6}, Lpm/tech/sport/event_overview/views/FullMiniTotalOverviewView;->bind$event_overview_release(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/event_overview/model/ScoreboardsColorModel;)V

    .line 31
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/FullMiniScoreboardViewBinding;->tvMiniLastPeriodTitle:Landroid/widget/TextView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 32
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/FullMiniScoreboardViewBinding;->tvMiniLastPeriod:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 33
    iget-object v1, v0, Lpm/tech/sport/event_overview/databinding/FullMiniScoreboardViewBinding;->tvMiniPreLastPeriodTitle:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 34
    iget-object v0, v0, Lpm/tech/sport/event_overview/databinding/FullMiniScoreboardViewBinding;->tvMiniPreLastPeriod:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    goto :goto_4

    .line 35
    :cond_6
    instance-of v0, p1, Lpm/tech/sport/event_overview/model/NoMiniScoreboardUiModel;

    if-eqz v0, :cond_7

    invoke-static {p0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 36
    :cond_7
    :goto_4
    iput-object p1, p0, Lpm/tech/sport/event_overview/views/FullMiniScoreboardView;->uiModel:Lpm/tech/sport/event_overview/model/MiniScoreboardUiModel;

    return-void
.end method
