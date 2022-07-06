.class public final Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_HEIGHT_IN_DP:F = 48.0f

.field private static final RADIUS_IN_DP:F = 4.0f

.field private static final SMOOTHING_COEFFICIENT:I = 0x3e8


# instance fields
.field private binding:Lpm/tech/sport/bets/databinding/CashoutButtonBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->Companion:Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView$Companion;

    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, p0}, Lpm/tech/sport/bets/databinding/CashoutButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/bets/databinding/CashoutButtonBinding;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->binding:Lpm/tech/sport/bets/databinding/CashoutButtonBinding;

    const/high16 p1, 0x42400000    # 48.0f

    .line 4
    invoke-direct {p0, p1}, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->dpToPx(F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setMinimumHeight(I)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 5
    invoke-direct {p0, p1}, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->dpToPx(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final dpToPx(F)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1
.end method

.method private final startProgressAnimation(IJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->binding:Lpm/tech/sport/bets/databinding/CashoutButtonBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/CashoutButtonBinding;->cashoutProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->binding:Lpm/tech/sport/bets/databinding/CashoutButtonBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/CashoutButtonBinding;->cashoutProgress:Landroid/widget/ProgressBar;

    const/4 v0, 0x2

    new-array v0, v0, [I

    long-to-int v1, p2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    const-string v1, "progress"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final init(Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;)V
    .locals 8
    .param p1    # Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cashoutModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 2
    :goto_0
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_b

    .line 3
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->binding:Lpm/tech/sport/bets/databinding/CashoutButtonBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/CashoutButtonBinding;->cashoutProgress:Landroid/widget/ProgressBar;

    const-string v3, "binding.cashoutProgress"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->getProgressUIModel()Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 4
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->getProgressUIModel()Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;

    move-result-object v0

    .line 6
    instance-of v3, v0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Indeterminate;

    if-eqz v3, :cond_3

    .line 7
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->binding:Lpm/tech/sport/bets/databinding/CashoutButtonBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/CashoutButtonBinding;->cashoutProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_3

    .line 8
    :cond_3
    instance-of v0, v0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->binding:Lpm/tech/sport/bets/databinding/CashoutButtonBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/CashoutButtonBinding;->cashoutProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->getProgressUIModel()Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->getMaxProgressValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 11
    invoke-static {}, Lorg/threeten/bp/LocalDateTime;->now()Lorg/threeten/bp/LocalDateTime;

    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->getProgressUIModel()Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;

    invoke-virtual {v4}, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;->getFinishTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v4

    sget-object v5, Lorg/threeten/bp/temporal/ChronoUnit;->MILLIS:Lorg/threeten/bp/temporal/ChronoUnit;

    invoke-virtual {v3, v4, v5}, Lorg/threeten/bp/LocalDateTime;->until(Lorg/threeten/bp/temporal/Temporal;Lorg/threeten/bp/temporal/TemporalUnit;)J

    move-result-wide v3

    .line 13
    invoke-direct {p0, v0, v3, v4}, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->startProgressAnimation(IJ)V

    .line 14
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 17
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 19
    :goto_4
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->getMainText()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "binding.mainText"

    if-nez v0, :cond_6

    move-object v0, v3

    goto :goto_5

    .line 20
    :cond_6
    iget-object v5, p0, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->binding:Lpm/tech/sport/bets/databinding/CashoutButtonBinding;

    iget-object v5, v5, Lpm/tech/sport/bets/databinding/CashoutButtonBinding;->mainText:Landroid/widget/TextView;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v5, p0, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->binding:Lpm/tech/sport/bets/databinding/CashoutButtonBinding;

    iget-object v5, v5, Lpm/tech/sport/bets/databinding/CashoutButtonBinding;->mainText:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 24
    iget-object v5, p0, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->binding:Lpm/tech/sport/bets/databinding/CashoutButtonBinding;

    iget-object v5, v5, Lpm/tech/sport/bets/databinding/CashoutButtonBinding;->mainText:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 26
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 27
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 28
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    if-nez v0, :cond_8

    .line 29
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->binding:Lpm/tech/sport/bets/databinding/CashoutButtonBinding;

    iget-object v0, v0, Lpm/tech/sport/bets/databinding/CashoutButtonBinding;->mainText:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_8
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->getSubtitleText()Ljava/lang/String;

    move-result-object v0

    const-string v4, "binding.subTitle"

    if-nez v0, :cond_9

    goto :goto_7

    .line 32
    :cond_9
    iget-object v3, p0, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->binding:Lpm/tech/sport/bets/databinding/CashoutButtonBinding;

    iget-object v3, v3, Lpm/tech/sport/bets/databinding/CashoutButtonBinding;->subTitle:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->binding:Lpm/tech/sport/bets/databinding/CashoutButtonBinding;

    iget-object v2, v2, Lpm/tech/sport/bets/databinding/CashoutButtonBinding;->subTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->getTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->binding:Lpm/tech/sport/bets/databinding/CashoutButtonBinding;

    iget-object v2, v2, Lpm/tech/sport/bets/databinding/CashoutButtonBinding;->subTitle:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->getTextColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 39
    invoke-static {v3, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    move-object v3, v0

    :goto_7
    if-nez v3, :cond_b

    .line 41
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/views/CashoutButtonView;->binding:Lpm/tech/sport/bets/databinding/CashoutButtonBinding;

    iget-object p1, p1, Lpm/tech/sport/bets/databinding/CashoutButtonBinding;->subTitle:Landroid/widget/TextView;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    return-void
.end method
