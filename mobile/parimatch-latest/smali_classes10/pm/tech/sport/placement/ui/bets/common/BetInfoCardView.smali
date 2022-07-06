.class public final Lpm/tech/sport/placement/ui/bets/common/BetInfoCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private binding:Lpm/tech/sport/bets/databinding/BetInfoItemBinding;
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placement/ui/bets/common/BetInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placement/ui/bets/common/BetInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lpm/tech/sport/bets/databinding/BetInfoItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/bets/databinding/BetInfoItemBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/common/BetInfoCardView;->binding:Lpm/tech/sport/bets/databinding/BetInfoItemBinding;

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/placement/ui/bets/common/BetInfoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setupCompetitorsScores(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/common/BetInfoCardView;->binding:Lpm/tech/sport/bets/databinding/BetInfoItemBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/BetInfoItemBinding;->scoreboardData:Lpm/tech/sport/event_overview/views/EventInfoView;

    const-string v1, "binding.scoreboardData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getScoreboardUiModel()Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getScoreboardUiModel()Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->getScoreboardData()Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/common/BetInfoCardView;->binding:Lpm/tech/sport/bets/databinding/BetInfoItemBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/BetInfoItemBinding;->scoreboardData:Lpm/tech/sport/event_overview/views/EventInfoView;

    invoke-virtual {v0, p1, v2}, Lpm/tech/sport/event_overview/views/EventInfoView;->bind(Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;Z)V

    :goto_2
    return-void
.end method

.method private final setupIcon(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getMarker()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/common/BetInfoCardView;->binding:Lpm/tech/sport/bets/databinding/BetInfoItemBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/BetInfoItemBinding;->sportIcon:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getMarker()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getSportIconModel()Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;->getSportIconUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/common/BetInfoCardView;->binding:Lpm/tech/sport/bets/databinding/BetInfoItemBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/BetInfoItemBinding;->sportIcon:Landroid/widget/ImageView;

    const-string v1, "binding.sportIcon"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getSportIconModel()Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;->getSportIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getSportIconModel()Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;->getColorInt()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    sget v2, Lpm/tech/sport/bets/R$color;->textColorGreyCard:I

    .line 13
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 14
    :goto_1
    invoke-static {v0, v1, p1}, Lpm/tech/sport/common/extensions/CoilExtensionKt;->loadImageWithColor(Landroid/widget/ImageView;Ljava/lang/String;I)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final setup(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;)V
    .locals 2
    .param p1    # Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/common/BetInfoCardView;->binding:Lpm/tech/sport/bets/databinding/BetInfoItemBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/BetInfoItemBinding;->tvMarketTitle:Landroid/widget/TextView;

    const-string v1, "binding.tvMarketTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getMarketName()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v1

    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/common/BetInfoCardView;->binding:Lpm/tech/sport/bets/databinding/BetInfoItemBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/BetInfoItemBinding;->tvOutcomeTitle:Landroid/widget/TextView;

    const-string v1, "binding.tvOutcomeTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getOutcomeUiModel()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v1

    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/common/BetInfoCardView;->binding:Lpm/tech/sport/bets/databinding/BetInfoItemBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/BetInfoItemBinding;->tvOdd:Landroid/widget/TextView;

    const-string v1, "binding.tvOdd"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getOddUiModel()Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/history/ui/bets/history/OddUiModel;->getCommonOdd()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 4
    invoke-direct {p0, p1}, Lpm/tech/sport/placement/ui/bets/common/BetInfoCardView;->setupCompetitorsScores(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;)V

    .line 5
    invoke-direct {p0, p1}, Lpm/tech/sport/placement/ui/bets/common/BetInfoCardView;->setupIcon(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;)V

    return-void
.end method
