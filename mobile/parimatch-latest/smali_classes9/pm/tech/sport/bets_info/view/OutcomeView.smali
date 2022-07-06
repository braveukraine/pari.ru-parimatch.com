.class public final Lpm/tech/sport/bets_info/view/OutcomeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private binding:Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private externalListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/bets_info/view/ExternalClickData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isRTL:Z

.field private isSingle:Z

.field private onOutcomeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/bets_info/view/OutcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/bets_info/view/OutcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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

    move-result-object p3

    invoke-static {p3, p0}, Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;

    move-result-object p3

    const-string v0, "inflate(LayoutInflater.from(context), this)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->binding:Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;

    .line 4
    sget-object p3, Lpm/tech/sport/bets_info/view/OutcomeView$onOutcomeClick$1;->INSTANCE:Lpm/tech/sport/bets_info/view/OutcomeView$onOutcomeClick$1;

    iput-object p3, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    .line 5
    sget-object p3, Lpm/tech/sport/bets_info/view/OutcomeView$externalListener$1;->INSTANCE:Lpm/tech/sport/bets_info/view/OutcomeView$externalListener$1;

    iput-object p3, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->externalListener:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->isRTL:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 8
    sget v1, Lpm/tech/sport/bets_info/R$drawable;->sport_outcome_background_color_state_list:I

    .line 9
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object p3, Lpm/tech/sport/bets_info/R$styleable;->OutcomeView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026 R.styleable.OutcomeView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget p2, Lpm/tech/sport/bets_info/R$styleable;->OutcomeView_singleOdd:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->isSingle:Z

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->binding:Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;

    iget-object p2, p2, Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;->name:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :goto_1
    invoke-direct {p0}, Lpm/tech/sport/bets_info/view/OutcomeView;->initArrowsGravity()V

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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/bets_info/view/OutcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lpm/tech/sport/bets_info/view/OutcomeView;->setupInfo$lambda-2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lpm/tech/sport/bets_info/view/OutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpm/tech/sport/bets_info/view/OutcomeView;->setupInfo$lambda-4(Lpm/tech/sport/bets_info/view/OutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Landroid/view/View;)V

    return-void
.end method

.method private final getCanUserSelectOutcome()Z
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/bets_info/view/OutcomeView$canUserSelectOutcome$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bets_info/view/OutcomeView$canUserSelectOutcome$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getGetSelectedOutcomes()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/bets_info/view/OutcomeView$getSelectedOutcomes$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bets_info/view/OutcomeView$getSelectedOutcomes$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final initArrowsGravity()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->binding:Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;

    iget-object v0, v0, Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;->odd:Lpm/tech/sport/common/oddview/OutcomeOddView;

    .line 2
    sget-object v1, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->RIGHT:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    .line 3
    sget-object v2, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->LEFT:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    .line 4
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/common/oddview/OutcomeOddView;->initArrowsGravity(Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;)V

    return-void
.end method

.method private final isEmptyModeOn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->binding:Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;

    iget-object v0, v0, Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;->tvEmptySymbols:Landroid/widget/TextView;

    const-string v1, "binding.tvEmptySymbols"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isOutcomeSelected(Lpm/tech/sport/common/oddview/OutcomeQuery;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/bets_info/view/OutcomeView;->getGetSelectedOutcomes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final setFrozen(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setActivated(Z)V

    return-void
.end method

.method public static synthetic setup$default(Lpm/tech/sport/bets_info/view/OutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bets_info/view/OutcomeView;->setup(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)V

    return-void
.end method

.method private final setupInfo(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->binding:Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;

    iget-object v0, v0, Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;->name:Landroid/widget/TextView;

    const-string v1, "binding.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, ""

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lpm/tech/sport/common/oddview/SearchedTextInTextKt;->setTextWithSearch(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->isRTL:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->binding:Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;

    iget-object v0, v0, Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;->name:Landroid/widget/TextView;

    const v1, 0x800005

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->binding:Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;

    iget-object v0, v0, Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;->name:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    if-nez p1, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isFrozen()Z

    move-result v0

    .line 6
    :goto_2
    iget-object v1, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->binding:Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;

    iget-object v1, v1, Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;->odd:Lpm/tech/sport/common/oddview/OutcomeOddView;

    if-nez p1, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOdd()Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2, p2, v0}, Lpm/tech/sport/common/oddview/OutcomeOddView;->setup(Lpm/tech/sport/common/oddview/OutcomeOddUiModel;Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0, v0}, Lpm/tech/sport/bets_info/view/OutcomeView;->setFrozen(Z)V

    if-nez p1, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct {p0, p2}, Lpm/tech/sport/bets_info/view/OutcomeView;->isOutcomeSelected(Lpm/tech/sport/common/oddview/OutcomeQuery;)Z

    move-result v3

    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setSelected(Z)V

    if-nez p1, :cond_7

    .line 9
    sget-object p1, Lri/a;->d:Lri/a;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 10
    :cond_7
    new-instance p2, Lhc/a;

    invoke-direct {p2, p0, p1}, Lhc/a;-><init>(Lpm/tech/sport/bets_info/view/OutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setupInfo$default(Lpm/tech/sport/bets_info/view/OutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/bets_info/view/OutcomeView;->setupInfo(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)V

    return-void
.end method

.method private static final setupInfo$lambda-2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final setupInfo$lambda-4(Lpm/tech/sport/bets_info/view/OutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Landroid/view/View;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->externalListener:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance v0, Lpm/tech/sport/bets_info/view/ExternalClickData;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeQuery;->getEventId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/oddview/OutcomeQuery;->getSelectionKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOdd()Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getOddValue()Ljava/lang/Double;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/view/ExternalClickData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 7
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isClickable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object p2

    invoke-direct {p0, p2}, Lpm/tech/sport/bets_info/view/OutcomeView;->isOutcomeSelected(Lpm/tech/sport/common/oddview/OutcomeQuery;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    invoke-direct {p0}, Lpm/tech/sport/bets_info/view/OutcomeView;->getCanUserSelectOutcome()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getExternalListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/bets_info/view/ExternalClickData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->externalListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnOutcomeClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isForShow(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lpm/tech/sport/bets_info/R$drawable;->button_background_outcome_shower:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget v0, Lpm/tech/sport/bets_info/R$drawable;->sport_outcome_background_color_state_list:I

    .line 6
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setExternalListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/bets_info/view/ExternalClickData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->externalListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->onOutcomeClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setup(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->binding:Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/bets_info/view/OutcomeView;->isEmptyModeOn()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    sget v4, Lpm/tech/sport/bets_info/R$drawable;->button_background_deactivated:I

    .line 5
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v3, v0, Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;->name:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v3, v0, Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;->odd:Lpm/tech/sport/common/oddview/OutcomeOddView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v3, v0, Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;->tvEmptySymbols:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Lpm/tech/sport/bets_info/view/OutcomeView;->isEmptyModeOn()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-boolean v3, p0, Lpm/tech/sport/bets_info/view/OutcomeView;->isSingle:Z

    if-eqz v3, :cond_1

    .line 12
    iget-object v3, v0, Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;->name:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v3, v0, Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;->name:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 15
    sget v4, Lpm/tech/sport/bets_info/R$drawable;->sport_outcome_background_color_state_list:I

    .line 16
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v3, v0, Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;->odd:Lpm/tech/sport/common/oddview/OutcomeOddView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v0, v0, Lpm/tech/sport/bets_info/databinding/EventDetailsOutcomeBinding;->tvEmptySymbols:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/bets_info/view/OutcomeView;->setupInfo(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)V

    return-void
.end method
