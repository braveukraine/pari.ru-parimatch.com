.class public final Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$WhenMappings;
    }
.end annotation


# instance fields
.field private binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timer:Landroid/os/CountDownTimer;
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0}, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$updateTimer(Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->updateTimer(J)V

    return-void
.end method

.method private final setupOpenBetState(Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;)V
    .locals 4

    .line 1
    sget-object v0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "binding.vAddEvent"

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->vAddEvent:Lpm/tech/sport/sharebet/ui/BetsIconView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->vAddEvent:Lpm/tech/sport/sharebet/ui/BetsIconView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->vAddEvent:Lpm/tech/sport/sharebet/ui/BetsIconView;

    sget v0, Lpm/tech/sport/bets/R$drawable;->ic_open_bet:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/sharebet/ui/BetsIconView;->changeIcon(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->vAddEvent:Lpm/tech/sport/sharebet/ui/BetsIconView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->vAddEvent:Lpm/tech/sport/sharebet/ui/BetsIconView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->vAddEvent:Lpm/tech/sport/sharebet/ui/BetsIconView;

    sget v0, Lpm/tech/sport/bets/R$drawable;->ic_open_bet_disable:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/sharebet/ui/BetsIconView;->changeIcon(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->vAddEvent:Lpm/tech/sport/sharebet/ui/BetsIconView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private final setupOverAskInfo(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->overviewDecision:Landroid/widget/TextView;

    const-string v1, "binding.overviewDecision"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getOverAskData$bets_release()Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->timer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    :goto_2
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getOverAskData$bets_release()Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    move-result-object v0

    const-string v1, "binding.overviewChronometer"

    const/4 v5, 0x0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->getOverAskStatus()Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_6

    .line 5
    :cond_4
    iget-object v5, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v5, v5, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->overviewDecision:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->getIcon()I

    move-result v6

    .line 7
    invoke-virtual {v5, v6, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    iget-object v5, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v5, v5, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->overviewDecision:Landroid/widget/TextView;

    invoke-virtual {v0}, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->getText()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v5, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v5, v5, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->overviewChronometer:Landroid/widget/TextView;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v6, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->PENDING:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    if-ne v0, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x8

    .line 11
    :goto_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    sget-object v3, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_8

    const/4 p1, 0x2

    if-eq v0, p1, :cond_7

    goto :goto_5

    .line 13
    :cond_7
    invoke-direct {p0}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->setupOveraskRejected()V

    goto :goto_5

    .line 14
    :cond_8
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getOverAskData$bets_release()Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->startTimer(Lpm/tech/sport/history/ui/bets/history/OverAskUIData;)V

    .line 15
    invoke-direct {p0}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->setupOveraskPending()V

    .line 16
    :goto_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-nez v5, :cond_9

    .line 17
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->overviewChronometer:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method private final setupOveraskPending()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvStake:Landroid/widget/TextView;

    const-string v1, "binding.tvStake"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpm/tech/sport/bets/R$color;->textColorGreyCard:I

    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->setColor(Landroid/widget/TextView;I)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvSumStake:Landroid/widget/TextView;

    const-string v2, "binding.tvSumStake"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->setColor(Landroid/widget/TextView;I)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvProfitTitle:Landroid/widget/TextView;

    const-string v2, "binding.tvProfitTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->setColor(Landroid/widget/TextView;I)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvProfitValue:Landroid/widget/TextView;

    const-string v2, "binding.tvProfitValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->setColor(Landroid/widget/TextView;I)V

    return-void
.end method

.method private final setupOveraskRejected()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvOutcome:Landroid/widget/TextView;

    const-string v1, "binding.tvOutcome"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lpm/tech/sport/bets/R$color;->textColorGreyCard:I

    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->setColor(Landroid/widget/TextView;I)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvOddValue:Landroid/widget/TextView;

    const-string v2, "binding.tvOddValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->setColor(Landroid/widget/TextView;I)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvStake:Landroid/widget/TextView;

    const-string v2, "binding.tvStake"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->setColor(Landroid/widget/TextView;I)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvSumStake:Landroid/widget/TextView;

    const-string v2, "binding.tvSumStake"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->setColor(Landroid/widget/TextView;I)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvProfitTitle:Landroid/widget/TextView;

    const-string v2, "binding.tvProfitTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->setColor(Landroid/widget/TextView;I)V

    .line 6
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvProfitValue:Landroid/widget/TextView;

    const-string v2, "binding.tvProfitValue"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->setColor(Landroid/widget/TextView;I)V

    .line 7
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->overviewDecision:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setupSportIcon(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isSingleBet()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getMarker()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->markerIcon:Landroid/widget/ImageView;

    .line 3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getSingleBetInfo$bets_release()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getSportIconModel()Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;->getSportIconUrl()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getSingleBetInfo$bets_release()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getSportIconModel()Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;->getColorInt()Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    sget v2, Lpm/tech/sport/bets/R$color;->textColorGreyCard:I

    .line 9
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 10
    :goto_3
    invoke-static {v0, v1, p1}, Lpm/tech/sport/common/extensions/CoilExtensionKt;->loadImageWithColor(Landroid/widget/ImageView;Ljava/lang/String;I)V

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getMarker()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->markerIcon:Landroid/widget/ImageView;

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getMarker()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 16
    :cond_6
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->markerIcon:Landroid/widget/ImageView;

    const-string v0, "binding.markerIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private final startTimer(Lpm/tech/sport/history/ui/bets/history/OverAskUIData;)V
    .locals 8

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->updateTimer(J)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->getOverAskTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/threeten/bp/LocalDateTime;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {}, Lorg/threeten/bp/LocalDateTime;->now()Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    .line 4
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Lorg/threeten/bp/LocalDateTime;->atZone(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/ChronoZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    move-wide v3, v0

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    new-instance p1, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$startTimer$1;

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$startTimer$1;-><init>(JLpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;J)V

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->timer:Landroid/os/CountDownTimer;

    .line 8
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method private final updateTimer(J)V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    .line 3
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v2, v2, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->overviewChronometer:Landroid/widget/TextView;

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%02d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final update(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/history/ui/bets/InternalBetsEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addEventListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvMarketTitleEvent:Landroid/widget/TextView;

    const-string v1, "binding.tvMarketTitleEvent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isSingleBet()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvMarketTitleEvent:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getSingleBetInfo$bets_release()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getMarketName()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->scoreboardData:Lpm/tech/sport/event_overview/views/EventInfoView;

    const-string v1, "binding.scoreboardData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isSingleBet()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    .line 5
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getSingleBetInfo$bets_release()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getScoreboardUiModel()Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->getScoreboardData()Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v1, v1, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->scoreboardData:Lpm/tech/sport/event_overview/views/EventInfoView;

    invoke-virtual {v1, v0, v4}, Lpm/tech/sport/event_overview/views/EventInfoView;->bind(Lpm/tech/sport/event_overview/model/ScoreboardDataCommonUiModel;Z)V

    .line 8
    :goto_3
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvBetNumberInfo:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetNumberWithTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvOutcome:Landroid/widget/TextView;

    const-string v1, "binding.tvOutcome"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getPlaceBetInfo$bets_release()Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;->getNumberOfOutcomes()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v1

    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 10
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvOddValue:Landroid/widget/TextView;

    const-string v1, "binding.tvOddValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getPlaceBetInfo$bets_release()Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;->getOdd()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v1

    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 11
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvStake:Landroid/widget/TextView;

    const-string v1, "binding.tvStake"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getPlaceBetInfo$bets_release()Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;->getStake()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v1

    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 12
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvSumStake:Landroid/widget/TextView;

    const-string v1, "binding.tvSumStake"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getPlaceBetInfo$bets_release()Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;->getAmount()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v1

    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 13
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvProfitTitle:Landroid/widget/TextView;

    const-string v1, "binding.tvProfitTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getPlaceBetInfo$bets_release()Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;->getProfitUiModel()Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->getTitle()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v1

    :goto_4
    invoke-static {v0, v1}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 14
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvProfitValue:Landroid/widget/TextView;

    const-string v1, "binding.tvProfitValue"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getPlaceBetInfo$bets_release()Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;->getProfitUiModel()Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->getSubTitle()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v2

    :goto_5
    invoke-static {v0, v2}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 15
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->deadheatInfo:Landroid/widget/ImageView;

    const-string v1, "binding.deadheatInfo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getDeadHeatCoefficient()Ljava/lang/Double;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    const/16 v2, 0x8

    .line 16
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->deadheatInfo:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$2;

    invoke-direct {v1, p1, p0}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$2;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 18
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->freeBetLabel:Lpm/tech/sport/history/ui/bets/history/views/FreeBetLabelView;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getPlaceBetInfo$bets_release()Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;->getFreeBetLabelColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/history/ui/bets/history/views/FreeBetLabelView;->init(Ljava/lang/Integer;)V

    .line 19
    invoke-direct {p0, p1}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->setupSportIcon(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    .line 20
    invoke-direct {p0, p1}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->setupOverAskInfo(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    .line 21
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->vShare:Lpm/tech/sport/sharebet/ui/BetsIconView;

    const-string v1, ""

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isShareBetEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v3, 0x0

    .line 23
    :cond_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    sget v1, Lpm/tech/sport/bets/R$drawable;->ic_share_icon:I

    .line 25
    new-instance v2, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$3$1;

    invoke-direct {v2, p2, p1}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    invoke-virtual {v0, v1, v4, v2}, Lpm/tech/sport/sharebet/ui/BetsIconView;->setup(IZLkotlin/jvm/functions/Function0;)V

    .line 26
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object v1, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->vAddEvent:Lpm/tech/sport/sharebet/ui/BetsIconView;

    .line 27
    sget v2, Lpm/tech/sport/bets/R$drawable;->ic_open_bet:I

    .line 28
    iget-object v0, v0, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->vShare:Lpm/tech/sport/sharebet/ui/BetsIconView;

    const-string v3, "binding.vShare"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v4, 0x1

    .line 30
    :cond_b
    new-instance v0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$4;

    invoke-direct {v0, p2, p1}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$update$4;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    invoke-virtual {v1, v2, v4, v0}, Lpm/tech/sport/sharebet/ui/BetsIconView;->setup(IZLkotlin/jvm/functions/Function0;)V

    .line 31
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getOpenBetStatus()Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    move-result-object p2

    invoke-direct {p0, p2}, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->setupOpenBetState(Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;)V

    .line 32
    iget-object p2, p0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;->binding:Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;

    iget-object p2, p2, Lpm/tech/sport/bets/databinding/ItemBetHistoryBaseBinding;->tvOddValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getOddValueContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
