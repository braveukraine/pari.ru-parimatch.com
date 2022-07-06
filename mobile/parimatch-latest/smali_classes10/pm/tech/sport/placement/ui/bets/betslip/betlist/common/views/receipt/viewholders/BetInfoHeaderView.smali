.class public final Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;
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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-static {p1, p0, p2}, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;->binding:Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$updateTimer(Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;->updateTimer(J)V

    return-void
.end method

.method private final setupOverAskInfo(Lpm/tech/sport/history/ui/bets/history/OverAskUIData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;->binding:Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->overviewDecision:Landroid/widget/TextView;

    const-string v1, "binding.overviewDecision"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 2
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;->timer:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_2
    if-nez p1, :cond_3

    goto :goto_5

    .line 4
    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->getOverAskStatus()Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_5

    .line 5
    :cond_4
    iget-object v3, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;->binding:Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;

    iget-object v3, v3, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->overviewDecision:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->getIcon()I

    move-result v5

    .line 7
    invoke-virtual {v3, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    iget-object v3, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;->binding:Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;

    iget-object v3, v3, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->overviewDecision:Landroid/widget/TextView;

    invoke-virtual {v0}, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->getText()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v3, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;->binding:Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;

    iget-object v3, v3, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->overviewChronometer:Landroid/widget/TextView;

    const-string v5, "binding.overviewChronometer"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->PENDING:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    if-ne v0, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    .line 10
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget-object v2, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_8

    const/4 p1, 0x2

    if-eq v0, p1, :cond_7

    goto :goto_5

    .line 12
    :cond_7
    iget-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;->binding:Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->overviewDecision:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lpm/tech/sport/bets/R$color;->textColorGreyCard:I

    .line 14
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 16
    :cond_8
    invoke-direct {p0, p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;->startTimer(Lpm/tech/sport/history/ui/bets/history/OverAskUIData;)V

    :goto_5
    return-void
.end method

.method private final startTimer(Lpm/tech/sport/history/ui/bets/history/OverAskUIData;)V
    .locals 8

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;->updateTimer(J)V

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

    new-instance p1, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$startTimer$1;

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$startTimer$1;-><init>(JLpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;J)V

    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;->timer:Landroid/os/CountDownTimer;

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
    iget-object v2, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;->binding:Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;

    iget-object v2, v2, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->overviewChronometer:Landroid/widget/TextView;

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
.method public final setup$bets_release(Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1    # Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;",
            "Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;",
            "Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;",
            "Lpm/tech/sport/history/ui/bets/history/OverAskUIData;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashoutUIModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCashOutClick"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostInfoClicked"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;->binding:Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;

    .line 2
    iget-object v1, v0, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->tvSumStakeTitle:Landroid/widget/TextView;

    const-string v2, "tvSumStakeTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;->getStake()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v2

    invoke-static {v1, v2}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 3
    iget-object v1, v0, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->tvSumStakeValue:Landroid/widget/TextView;

    const-string v2, "tvSumStakeValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;->getAmount()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v2

    invoke-static {v1, v2}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 4
    iget-object v1, v0, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->tvBetType:Landroid/widget/TextView;

    const-string v2, "tvBetType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;->getBetType()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v2

    invoke-static {v1, v2}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 5
    iget-object v1, v0, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->tvBetDescription:Landroid/widget/TextView;

    const-string v2, "tvBetDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;->getOdd()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v2

    invoke-static {v1, v2}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 6
    iget-object v1, v0, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->tvProfitHeader:Landroid/widget/TextView;

    const-string v2, "tvProfitHeader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;->getProfitUiModel()Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->getTitle()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 7
    iget-object v1, v0, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->tvProfitValueHeader:Landroid/widget/TextView;

    const-string v2, "tvProfitValueHeader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;->getProfitUiModel()Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;->getSubTitle()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    new-instance v3, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 9
    sget v2, Lpm/tech/sport/bets/R$color;->textColorBlack:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, ""

    .line 10
    invoke-direct {v3, v4, v2}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    :cond_2
    invoke-static {v1, v3}, Lpm/tech/sport/history/ui/bets/TextViewExtensionKt;->bindWithColor(Landroid/widget/TextView;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 12
    iget-object v1, v0, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->freeBetLabel:Lpm/tech/sport/history/ui/bets/history/views/FreeBetLabelView;

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;->getFreeBetLabelColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lpm/tech/sport/history/ui/bets/history/views/FreeBetLabelView;->init(Ljava/lang/Integer;)V

    .line 13
    iget-object p1, v0, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->divider1:Landroid/view/View;

    const-string v1, "divider1"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p2, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/16 v1, 0x8

    .line 14
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, v0, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->cashoutButton:Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;

    invoke-virtual {p1, p2}, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->init(Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;)V

    .line 16
    iget-object p1, v0, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->cashoutButton:Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;

    const-string p2, "cashoutButton"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$setup$1$1;

    invoke-direct {p2, p5}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$setup$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 17
    iget-object p1, v0, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->resultExpressBoostInfo:Landroid/widget/ImageView;

    const-string p2, "resultExpressBoostInfo"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x1

    if-nez p3, :cond_5

    :cond_4
    const/4 p5, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;->getShouldShowWinInfo()Z

    move-result v1

    if-ne v1, p5, :cond_4

    :goto_3
    if-eqz p5, :cond_6

    const/4 v2, 0x0

    .line 18
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, v0, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->resultExpressBoostInfo:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$setup$1$2;

    invoke-direct {p2, p3, p6}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$setup$1$2;-><init>(Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 20
    invoke-direct {p0, p4}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;->setupOverAskInfo(Lpm/tech/sport/history/ui/bets/history/OverAskUIData;)V

    .line 21
    iget-object p1, v0, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->expressBoostBonus:Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;

    new-instance p2, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$setup$1$3;

    invoke-direct {p2, p6}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$setup$1$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;->setOnInfoIconClicked(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iget-object p1, v0, Lpm/tech/sport/bets/databinding/BetInfoHeaderBaseItemBinding;->expressBoostBonus:Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;

    invoke-virtual {p1, p3}, Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoView;->update(Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;)V

    return-void
.end method
