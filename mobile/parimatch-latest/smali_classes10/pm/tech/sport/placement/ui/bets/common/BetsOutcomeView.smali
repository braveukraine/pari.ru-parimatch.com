.class public final Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeView;->binding:Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeView;->update$lambda-6$lambda-3(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private final setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-static {p2}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 2
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public static synthetic update$default(Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeView;Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeView;->update(Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final update$lambda-6$lambda-3(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public final update(Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .param p1    # Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "uiModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeView;->binding:Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;

    if-eqz p2, :cond_0

    .line 2
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->tvOddCoefficient:Lpm/tech/sport/common/oddview/OutcomeOddView;

    invoke-virtual {v3}, Lpm/tech/sport/common/oddview/OutcomeOddView;->clear()V

    .line 3
    :cond_0
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->tvOddCoefficient:Lpm/tech/sport/common/oddview/OutcomeOddView;

    const-string v4, "tvOddCoefficient"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getOddUiModel()Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lpm/tech/sport/history/ui/bets/history/OddUiModel;->getOutcomeOddUiModel()Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    move-result-object v5

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const/16 v9, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/16 v5, 0x8

    .line 4
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v10, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->tvOddCoefficient:Lpm/tech/sport/common/oddview/OutcomeOddView;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getOddUiModel()Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lpm/tech/sport/history/ui/bets/history/OddUiModel;->getOutcomeOddUiModel()Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object/from16 v12, p3

    invoke-static/range {v11 .. v18}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->copy$default(Lpm/tech/sport/common/oddview/OutcomeOddUiModel;Ljava/lang/String;Ljava/lang/Double;Lpm/tech/sport/common/oddview/OutcomeQuery;IZILjava/lang/Object;)Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    move-result-object v3

    goto :goto_4

    .line 7
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getOddUiModel()Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    move-result-object v3

    if-nez v3, :cond_7

    :goto_3
    move-object v11, v6

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Lpm/tech/sport/history/ui/bets/history/OddUiModel;->getOutcomeOddUiModel()Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    move-result-object v3

    :goto_4
    move-object v11, v3

    :goto_5
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 8
    invoke-static/range {v10 .. v15}, Lpm/tech/sport/common/oddview/OutcomeOddView;->setup$default(Lpm/tech/sport/common/oddview/OutcomeOddView;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->tvOutcomeName:Landroid/widget/TextView;

    const-string v4, "tvOutcomeName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getOutcomeUiModel()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v4

    invoke-static {v3, v4}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 10
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->marketName:Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getMarketName()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpm/tech/sport/placement/ui/bets/common/MarketNameTextView;->update(Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 11
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->tvGameEventInfo:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getEventNameText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->ivError:Landroid/widget/ImageView;

    const-string v4, ""

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getErrorDrawableRes()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    const/16 v4, 0x8

    .line 14
    :goto_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getErrorDrawableRes()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_a

    move-object v4, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 16
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 17
    invoke-static {v5, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 18
    :goto_8
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->tvGameEventInfo:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lpm/tech/sport/bets/R$color;->textColorGrey:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->ivDelete:Landroid/widget/ImageView;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getVisibilityDeleteIcon()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->ivDelete:Landroid/widget/ImageView;

    new-instance v4, Laj/a;

    move-object/from16 v5, p4

    invoke-direct {v4, v5, v7}, Laj/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->ivDeletedOutcome:Landroid/widget/ImageView;

    const-string v4, "ivDeletedOutcome"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isRemovedOrFrozen()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    goto :goto_9

    :cond_b
    const/16 v4, 0x8

    .line 23
    :goto_9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->tvDeletedOutcome:Landroid/widget/TextView;

    const-string v4, "tvDeletedOutcome"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->isRemovedOrFrozen()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_a

    :cond_c
    const/16 v4, 0x8

    .line 25
    :goto_a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->details:Landroid/widget/TextView;

    const-string v4, "details"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getBetDetailsText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeView;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->stake:Landroid/widget/TextView;

    const-string v4, "stake"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getStakeText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeView;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->freeBetLabel:Lpm/tech/sport/history/ui/bets/history/views/FreeBetLabelView;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getFreeBetLabelColor()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpm/tech/sport/history/ui/bets/history/views/FreeBetLabelView;->init(Ljava/lang/Integer;)V

    .line 29
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->profit:Landroid/widget/TextView;

    const-string v4, "profit"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getPossibleWinText()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeView;->setTextOrGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getSportIconModel()Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    move-result-object v3

    if-nez v3, :cond_d

    move-object v3, v6

    goto :goto_b

    :cond_d
    invoke-virtual {v3}, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;->getSportIconUrl()Ljava/lang/String;

    move-result-object v3

    :goto_b
    const-string v4, "sportIcon"

    if-eqz v3, :cond_e

    .line 31
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->sportIcon:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->sportIcon:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getSportIconModel()Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;->getSportIconUrl()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v7, Lpm/tech/sport/bets/R$color;->recipeTextColorGrey:I

    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 36
    invoke-static {v3, v4, v5}, Lpm/tech/sport/common/extensions/CoilExtensionKt;->loadImageWithColor(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_c

    .line 37
    :cond_e
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->sportIcon:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getMarker()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ivMarker"

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->ivMarker:Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v3, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->ivMarker:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getMarker()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    if-nez v6, :cond_10

    .line 44
    iget-object v1, v1, Lpm/tech/sport/bets/databinding/ViewBetslipOutcomeBinding;->ivMarker:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    return-void
.end method
