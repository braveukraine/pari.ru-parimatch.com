.class public final Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$Orientation;,
        Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;
    }
.end annotation


# instance fields
.field private attachRunnable:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final colorEvaluator:Landroid/animation/ArgbEvaluator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentAttacher:Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dotColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private dotCountInitialized:Z

.field private final dotMinimumSize:I

.field private final dotNormalSize:I

.field private dotScale:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final dotSelectedSize:I

.field private firstDotOffset:F

.field private infiniteDotCount:I

.field private itemCount:I

.field private looped:Z

.field private onScrollPositionChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orientation:I

.field private final paint:Landroid/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selectedDotColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private final spaceBetweenDotCenters:I

.field private visibleDotCount:I

.field private visibleDotThreshold:I

.field private visibleFramePosition:F

.field private visibleFrameWidth:F


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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 4
    sget-object p3, Lpm/tech/sport/bet_booster/R$styleable;->PageIndicatorView:[I

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026geIndicatorView\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lpm/tech/sport/bet_booster/R$styleable;->PageIndicatorView_piv_dotColor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotColor:I

    .line 7
    sget v0, Lpm/tech/sport/bet_booster/R$styleable;->PageIndicatorView_piv_dotSelectedColor:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 8
    iput p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->selectedDotColor:I

    .line 9
    sget p2, Lpm/tech/sport/bet_booster/R$styleable;->PageIndicatorView_piv_dotSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 10
    iput p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotNormalSize:I

    .line 11
    sget v0, Lpm/tech/sport/bet_booster/R$styleable;->PageIndicatorView_piv_dotSelectedSize:I

    .line 12
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotSelectedSize:I

    .line 13
    sget v0, Lpm/tech/sport/bet_booster/R$styleable;->PageIndicatorView_piv_dotMinimumSize:I

    const/4 v1, -0x1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-gt v0, p2, :cond_0

    move v1, v0

    .line 15
    :cond_0
    iput v1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotMinimumSize:I

    .line 16
    sget v0, Lpm/tech/sport/bet_booster/R$styleable;->PageIndicatorView_piv_dotSpacing:I

    .line 17
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->spaceBetweenDotCenters:I

    .line 18
    sget p2, Lpm/tech/sport/bet_booster/R$styleable;->PageIndicatorView_piv_looped:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->looped:Z

    .line 19
    sget p2, Lpm/tech/sport/bet_booster/R$styleable;->PageIndicatorView_piv_visibleDotCount:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 20
    invoke-virtual {p0, p2}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->setVisibleDotCount(I)V

    .line 21
    sget v0, Lpm/tech/sport/bet_booster/R$styleable;->PageIndicatorView_piv_visibleDotThreshold:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 22
    iput v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotThreshold:I

    .line 23
    sget v0, Lpm/tech/sport/bet_booster/R$styleable;->PageIndicatorView_piv_orientation:I

    .line 24
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->orientation:I

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->paint:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 27
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    invoke-direct {p0, p2}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->initDots(I)V

    .line 30
    div-int/2addr p2, v1

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->onPageScrolled(IF)V

    :cond_1
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
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;Ljava/lang/Object;Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->attachToPager$lambda-1(Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;Ljava/lang/Object;Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;)V

    return-void
.end method

.method private final adjustFramePosition(FI)V
    .locals 4

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->itemCount:I

    iget v1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotCount:I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFramePosition:F

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->looped:Z

    const/4 v3, 0x2

    if-nez v2, :cond_2

    if-le v0, v1, :cond_2

    .line 4
    invoke-direct {p0, p2}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->getDotOffsetAt(I)F

    move-result p2

    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->spaceBetweenDotCenters:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v0, p2

    .line 5
    iget p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFrameWidth:F

    int-to-float p2, v3

    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    iput v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFramePosition:F

    .line 6
    iget p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotCount:I

    div-int/2addr p1, v3

    .line 7
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->getDotCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->getDotOffsetAt(I)F

    move-result v0

    .line 8
    iget v1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFramePosition:F

    iget v2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFrameWidth:F

    div-float/2addr v2, p2

    add-float/2addr v2, v1

    invoke-direct {p0, p1}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->getDotOffsetAt(I)F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_1

    .line 9
    invoke-direct {p0, p1}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->getDotOffsetAt(I)F

    move-result p1

    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFrameWidth:F

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    iput p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFramePosition:F

    goto :goto_0

    .line 10
    :cond_1
    iget p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFramePosition:F

    iget v1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFrameWidth:F

    div-float v2, v1, p2

    add-float/2addr v2, p1

    cmpl-float p1, v2, v0

    if-lez p1, :cond_3

    div-float/2addr v1, p2

    sub-float/2addr v0, v1

    .line 11
    iput v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFramePosition:F

    goto :goto_0

    .line 12
    :cond_2
    iget p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->infiniteDotCount:I

    div-int/2addr p2, v3

    invoke-direct {p0, p2}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->getDotOffsetAt(I)F

    move-result p2

    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->spaceBetweenDotCenters:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    add-float/2addr v0, p2

    .line 13
    iget p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFrameWidth:F

    int-to-float p2, v3

    div-float/2addr p1, p2

    sub-float/2addr v0, p1

    iput v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFramePosition:F

    :cond_3
    :goto_0
    return-void
.end method

.method private static final attachToPager$lambda-1(Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;Ljava/lang/Object;Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$attacher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->itemCount:I

    .line 2
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->attachToPager(Ljava/lang/Object;Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;)V

    return-void
.end method

.method private final calculateDotColor(F)I
    .locals 3
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->selectedDotColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private final getDotOffsetAt(I)F
    .locals 2

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->firstDotOffset:F

    iget v1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->spaceBetweenDotCenters:I

    mul-int p1, p1, v1

    int-to-float p1, p1

    add-float/2addr v0, p1

    return v0
.end method

.method private final getDotScaleAt(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotScale:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const-string v0, "dotScale"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_0
    return p1
.end method

.method private final initDots(I)V
    .locals 2

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->itemCount:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotCountInitialized:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->itemCount:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotCountInitialized:Z

    .line 4
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotScale:Landroid/util/SparseArray;

    .line 5
    iget v1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotThreshold:I

    if-ge p1, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 8
    :cond_1
    iget-boolean p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->looped:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->itemCount:I

    iget v1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotCount:I

    if-le p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotSelectedSize:I

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 9
    :goto_0
    iput p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->firstDotOffset:F

    .line 10
    iget p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotCount:I

    sub-int/2addr p1, v0

    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->spaceBetweenDotCenters:I

    mul-int p1, p1, v0

    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotSelectedSize:I

    add-int/2addr p1, v0

    int-to-float p1, p1

    .line 11
    iput p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFrameWidth:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final scaleDotByOffset(IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->getDotCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->setDotScaleAt(IF)V

    return-void
.end method

.method private final setDotScaleAt(IF)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const-string v2, "dotScale"

    if-eqz v0, :cond_2

    .line 1
    iget-object p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotScale:Landroid/util/SparseArray;

    if-nez p2, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_3

    .line 2
    :cond_2
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotScale:Landroid/util/SparseArray;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_3
    return-void
.end method

.method private final updateScaleInIdleState(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->looped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->itemCount:I

    iget v1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotCount:I

    if-ge v0, v1, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotScale:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "dotScale"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotScale:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final attachToPager(Ljava/lang/Object;Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "pager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attacher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->detachFromPager()V

    .line 2
    invoke-interface {p2, p0, p1}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;->attachToPager(Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->currentAttacher:Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;

    .line 4
    new-instance v0, Lc2/k;

    invoke-direct {v0, p0, p1, p2}, Lc2/k;-><init>(Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;Ljava/lang/Object;Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;)V

    iput-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->attachRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;

    invoke-direct {v0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;-><init>()V

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->attachToPager(Ljava/lang/Object;Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;)V

    return-void
.end method

.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;

    invoke-direct {v0, p2}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->attachToPager(Ljava/lang/Object;Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;)V

    return-void
.end method

.method public final detachFromPager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->currentAttacher:Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;->detachFromPager()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->currentAttacher:Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;

    .line 4
    iput-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->attachRunnable:Ljava/lang/Runnable;

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotCountInitialized:Z

    return-void
.end method

.method public final getDotColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotColor:I

    return v0
.end method

.method public final getDotCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->looped:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->itemCount:I

    iget v1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotCount:I

    if-le v0, v1, :cond_0

    .line 2
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->infiniteDotCount:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->itemCount:I

    :goto_0
    return v0
.end method

.method public final getOnScrollPositionChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->onScrollPositionChangedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOrientation()I
    .locals 1
    .annotation runtime Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$Orientation;
    .end annotation

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->orientation:I

    return v0
.end method

.method public final getSelectedDotColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->selectedDotColor:I

    return v0
.end method

.method public final getVisibleDotCount()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotCount:I

    return v0
.end method

.method public final getVisibleDotThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotThreshold:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->getDotCount()I

    move-result v2

    .line 2
    iget v3, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotThreshold:I

    if-ge v2, v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget v3, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->spaceBetweenDotCenters:I

    iget v4, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotSelectedSize:I

    iget v5, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotNormalSize:I

    sub-int v5, v4, v5

    const/4 v6, 0x2

    div-int/2addr v5, v6

    add-int/2addr v5, v3

    int-to-float v5, v5

    const v7, 0x3f333333    # 0.7f

    mul-float v5, v5, v7

    .line 4
    div-int/2addr v4, v6

    int-to-float v4, v4

    const v7, 0x3f5b6db7

    int-to-float v8, v3

    mul-float v8, v8, v7

    .line 5
    iget v7, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFramePosition:F

    iget v9, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->firstDotOffset:F

    sub-float v9, v7, v9

    float-to-int v9, v9

    div-int/2addr v9, v3

    .line 6
    iget v3, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFrameWidth:F

    add-float/2addr v7, v3

    invoke-direct {v0, v9}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->getDotOffsetAt(I)F

    move-result v3

    sub-float/2addr v7, v3

    float-to-int v3, v7

    .line 7
    iget v7, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->spaceBetweenDotCenters:I

    .line 8
    div-int/2addr v3, v7

    add-int/2addr v3, v9

    if-nez v9, :cond_1

    add-int/lit8 v7, v3, 0x1

    if-le v7, v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    :cond_1
    if-gt v9, v3, :cond_f

    :goto_0
    add-int/lit8 v7, v9, 0x1

    .line 9
    invoke-direct {v0, v9}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->getDotOffsetAt(I)F

    move-result v10

    .line 10
    iget v11, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFramePosition:F

    cmpl-float v12, v10, v11

    if-ltz v12, :cond_d

    iget v12, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFrameWidth:F

    add-float v13, v11, v12

    cmpg-float v13, v10, v13

    if-gez v13, :cond_d

    .line 11
    iget-boolean v13, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->looped:Z

    const/4 v14, 0x1

    if-eqz v13, :cond_4

    iget v13, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->itemCount:I

    iget v15, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotCount:I

    if-le v13, v15, :cond_4

    int-to-float v6, v6

    div-float/2addr v12, v6

    add-float/2addr v12, v11

    sub-float v6, v12, v8

    cmpl-float v6, v10, v6

    if-ltz v6, :cond_2

    cmpg-float v6, v10, v12

    if-gtz v6, :cond_2

    sub-float v6, v10, v12

    add-float/2addr v6, v8

    div-float/2addr v6, v8

    goto :goto_1

    :cond_2
    cmpl-float v6, v10, v12

    if-lez v6, :cond_3

    add-float v6, v12, v8

    cmpg-float v6, v10, v6

    if-gez v6, :cond_3

    int-to-float v6, v14

    sub-float v11, v10, v12

    div-float/2addr v11, v8

    sub-float/2addr v6, v11

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    .line 12
    :cond_4
    invoke-direct {v0, v9}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->getDotScaleAt(I)F

    move-result v6

    .line 13
    :goto_1
    iget v11, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotNormalSize:I

    int-to-float v12, v11

    iget v13, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotSelectedSize:I

    sub-int/2addr v13, v11

    int-to-float v11, v13

    mul-float v11, v11, v6

    add-float/2addr v11, v12

    .line 14
    iget v12, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->itemCount:I

    iget v13, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotCount:I

    if-le v12, v13, :cond_b

    .line 15
    iget-boolean v12, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->looped:Z

    if-nez v12, :cond_6

    if-eqz v9, :cond_5

    add-int/lit8 v12, v2, -0x1

    if-ne v9, v12, :cond_6

    :cond_5
    move v12, v4

    goto :goto_2

    :cond_6
    move v12, v5

    .line 16
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v13

    .line 17
    iget v15, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->orientation:I

    if-ne v15, v14, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v13

    .line 19
    :cond_7
    iget v14, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFramePosition:F

    sub-float v15, v10, v14

    cmpg-float v15, v15, v12

    if-gez v15, :cond_9

    sub-float v13, v10, v14

    mul-float v13, v13, v11

    div-float/2addr v13, v12

    .line 20
    iget v12, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotMinimumSize:I

    int-to-float v14, v12

    cmpg-float v14, v13, v14

    if-gtz v14, :cond_8

    :goto_3
    int-to-float v11, v12

    goto :goto_4

    :cond_8
    cmpg-float v12, v13, v11

    if-gez v12, :cond_b

    move v11, v13

    goto :goto_4

    :cond_9
    sub-float v15, v10, v14

    int-to-float v13, v13

    sub-float v16, v13, v12

    cmpl-float v15, v15, v16

    if-lez v15, :cond_b

    neg-float v15, v10

    add-float/2addr v15, v14

    add-float/2addr v15, v13

    mul-float v15, v15, v11

    div-float/2addr v15, v12

    .line 21
    iget v12, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotMinimumSize:I

    int-to-float v13, v12

    cmpg-float v13, v15, v13

    if-gtz v13, :cond_a

    goto :goto_3

    :cond_a
    cmpg-float v12, v15, v11

    if-gez v12, :cond_b

    move v11, v15

    .line 22
    :cond_b
    :goto_4
    iget-object v12, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->paint:Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->calculateDotColor(F)I

    move-result v6

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget v6, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->orientation:I

    if-nez v6, :cond_c

    .line 24
    iget v6, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFramePosition:F

    sub-float/2addr v10, v6

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v12, 0x2

    div-int/2addr v6, v12

    int-to-float v6, v6

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 26
    iget-object v12, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->paint:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v1, v10, v6, v11, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_c
    const/4 v6, 0x2

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    div-int/2addr v12, v6

    int-to-float v12, v12

    .line 29
    iget v13, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFramePosition:F

    sub-float/2addr v10, v13

    int-to-float v6, v6

    div-float/2addr v11, v6

    .line 30
    iget-object v6, v0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->paint:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {v1, v12, v10, v11, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_d
    :goto_5
    if-ne v9, v3, :cond_e

    goto :goto_6

    :cond_e
    const/4 v6, 0x2

    move v9, v7

    goto/16 :goto_0

    :cond_f
    :goto_6
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->orientation:I

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotCount:I

    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->spaceBetweenDotCenters:I

    mul-int p1, p1, v0

    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotSelectedSize:I

    :goto_0
    add-int/2addr p1, v0

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->itemCount:I

    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotCount:I

    if-lt p1, v0, :cond_1

    iget p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFrameWidth:F

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->spaceBetweenDotCenters:I

    mul-int p1, p1, v0

    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotSelectedSize:I

    goto :goto_0

    .line 5
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 7
    iget v3, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotSelectedSize:I

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_7

    move p2, v3

    goto :goto_4

    .line 8
    :cond_2
    invoke-static {v3, p2}, Lmf/e;->coerceAtMost(II)I

    move-result p2

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iget p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotCount:I

    add-int/lit8 p2, p2, -0x1

    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->spaceBetweenDotCenters:I

    mul-int p2, p2, v0

    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotSelectedSize:I

    :goto_2
    add-int/2addr p2, v0

    goto :goto_3

    .line 11
    :cond_4
    iget p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->itemCount:I

    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotCount:I

    if-lt p2, v0, :cond_5

    iget p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleFrameWidth:F

    float-to-int p2, p2

    goto :goto_3

    :cond_5
    add-int/lit8 p2, p2, -0x1

    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->spaceBetweenDotCenters:I

    mul-int p2, p2, v0

    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotSelectedSize:I

    goto :goto_2

    .line 12
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 14
    iget v3, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotSelectedSize:I

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_7

    move p1, v3

    goto :goto_4

    .line 15
    :cond_6
    invoke-static {v3, p1}, Lmf/e;->coerceAtMost(II)I

    move-result p1

    .line 16
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onPageScrolled(IF)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v2, p2, v2

    if-ltz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p2, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_b

    if-ltz p1, :cond_a

    if-eqz p1, :cond_1

    .line 1
    iget v2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->itemCount:I

    if-ge p1, v2, :cond_a

    .line 2
    :cond_1
    iget-boolean v2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->looped:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotCount:I

    iget v3, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->itemCount:I

    const/4 v4, 0x2

    if-gt v4, v3, :cond_2

    if-gt v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 3
    :cond_3
    iget-object v2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotScale:Landroid/util/SparseArray;

    if-nez v2, :cond_4

    const-string v2, "dotScale"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget v2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->orientation:I

    if-nez v2, :cond_6

    .line 5
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->scaleDotByOffset(IF)V

    .line 6
    iget v2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->itemCount:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_5

    add-int/lit8 v0, p1, 0x1

    int-to-float v2, v1

    sub-float/2addr v2, p2

    .line 7
    invoke-direct {p0, v0, v2}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->scaleDotByOffset(IF)V

    goto :goto_2

    :cond_5
    if-le v2, v1, :cond_7

    int-to-float v2, v1

    sub-float/2addr v2, p2

    .line 8
    invoke-direct {p0, v0, v2}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->scaleDotByOffset(IF)V

    goto :goto_2

    :cond_6
    add-int/lit8 v0, p1, -0x1

    .line 9
    invoke-direct {p0, v0, p2}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->scaleDotByOffset(IF)V

    int-to-float v0, v1

    sub-float/2addr v0, p2

    .line 10
    invoke-direct {p0, p1, v0}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->scaleDotByOffset(IF)V

    .line 11
    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_8
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->orientation:I

    if-nez v0, :cond_9

    .line 13
    invoke-direct {p0, p2, p1}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->adjustFramePosition(FI)V

    goto :goto_3

    :cond_9
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {p0, p2, p1}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->adjustFramePosition(FI)V

    .line 15
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 16
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "page must be [0, adapter.getItemCount())"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Offset must be [0, 1]"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final reattach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->attachRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 1

    if-eqz p1, :cond_1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->itemCount:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Position must be [0, adapter.getItemCount()]"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->itemCount:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->adjustFramePosition(FI)V

    .line 5
    invoke-direct {p0, p1}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->updateScaleInIdleState(I)V

    .line 6
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->onScrollPositionChangedListener:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final setDotColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->dotColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setDotCount(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->initDots(I)V

    return-void
.end method

.method public final setLooped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->looped:Z

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->reattach()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnScrollPositionChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->onScrollPositionChangedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 0
    .param p1    # I
        .annotation runtime Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$Orientation;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->orientation:I

    .line 2
    iget-object p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->attachRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->reattach()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method

.method public final setSelectedDotColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->selectedDotColor:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setVisibleDotCount(I)V
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iput p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotCount:I

    add-int/lit8 p1, p1, 0x2

    .line 3
    iput p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->infiniteDotCount:I

    .line 4
    iget-object p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->attachRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->reattach()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "visibleDotCount must be odd"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setVisibleDotThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->visibleDotThreshold:I

    .line 2
    iget-object p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->attachRunnable:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->reattach()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method
