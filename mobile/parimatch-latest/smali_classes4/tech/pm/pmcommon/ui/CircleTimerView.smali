.class public final Ltech/pm/pmcommon/ui/CircleTimerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014R\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0018\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0017\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Ltech/pm/pmcommon/ui/CircleTimerView;",
        "Landroid/view/View;",
        "",
        "value",
        "min",
        "max",
        "",
        "updateProgress",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/graphics/RectF;",
        "l",
        "Lkotlin/Lazy;",
        "getRect",
        "()Landroid/graphics/RectF;",
        "rect",
        "Landroid/graphics/Paint;",
        "j",
        "getProgressPaint",
        "()Landroid/graphics/Paint;",
        "progressPaint",
        "k",
        "getBackgroundCirclePaint",
        "backgroundCirclePaint",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "pmcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CIRCLE_ANGLE:I = 0x168
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_PROGRESS:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ROTATE_DEGREES:F = -90.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:F

.field public final j:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;
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

    invoke-direct/range {v1 .. v6}, Ltech/pm/pmcommon/ui/CircleTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Ltech/pm/pmcommon/ui/CircleTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x64

    .line 3
    iput p3, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->h:I

    .line 4
    new-instance p3, Ltech/pm/pmcommon/ui/CircleTimerView$b;

    invoke-direct {p3, p0}, Ltech/pm/pmcommon/ui/CircleTimerView$b;-><init>(Ltech/pm/pmcommon/ui/CircleTimerView;)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->j:Lkotlin/Lazy;

    .line 5
    new-instance p3, Ltech/pm/pmcommon/ui/CircleTimerView$a;

    invoke-direct {p3, p0}, Ltech/pm/pmcommon/ui/CircleTimerView$a;-><init>(Ltech/pm/pmcommon/ui/CircleTimerView;)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->k:Lkotlin/Lazy;

    .line 6
    new-instance p3, Ltech/pm/pmcommon/ui/CircleTimerView$c;

    invoke-direct {p3, p0}, Ltech/pm/pmcommon/ui/CircleTimerView$c;-><init>(Ltech/pm/pmcommon/ui/CircleTimerView;)V

    invoke-static {p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->l:Lkotlin/Lazy;

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p3, Ltech/pm/pmcommon/R$styleable;->CircleTimerView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttributes(attrs, R.styleable.CircleTimerView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget p2, Ltech/pm/pmcommon/R$styleable;->CircleTimerView_progressStrokeWidth:I

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->d:I

    .line 10
    sget p2, Ltech/pm/pmcommon/R$styleable;->CircleTimerView_strokeColor:I

    const/high16 p3, -0x10000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 11
    iput p2, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->e:I

    .line 12
    sget p2, Ltech/pm/pmcommon/R$styleable;->CircleTimerView_backgroundCircleColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 13
    iput p2, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->f:I

    .line 14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
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
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/pmcommon/ui/CircleTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBackgroundCircleColor$p(Ltech/pm/pmcommon/ui/CircleTimerView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->f:I

    return p0
.end method

.method public static final synthetic access$getProgressStrokeColor$p(Ltech/pm/pmcommon/ui/CircleTimerView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->e:I

    return p0
.end method

.method public static final synthetic access$getProgressWidth$p(Ltech/pm/pmcommon/ui/CircleTimerView;)I
    .locals 0

    .line 1
    iget p0, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->d:I

    return p0
.end method

.method private final getBackgroundCirclePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getProgressPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0
.end method

.method public static synthetic updateProgress$default(Ltech/pm/pmcommon/ui/CircleTimerView;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    iget p2, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->g:I

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    iget p3, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->h:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/pmcommon/ui/CircleTimerView;->updateProgress(III)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/high16 v0, 0x40000000    # 2.0f

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x168

    int-to-float v2, v2

    .line 3
    iget v3, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->i:F

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    rem-float v7, v3, v2

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Ltech/pm/pmcommon/ui/CircleTimerView;->getRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 5
    invoke-direct {p0}, Ltech/pm/pmcommon/ui/CircleTimerView;->getRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 6
    invoke-direct {p0}, Ltech/pm/pmcommon/ui/CircleTimerView;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-direct {p0}, Ltech/pm/pmcommon/ui/CircleTimerView;->getRect()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    .line 7
    invoke-direct {p0}, Ltech/pm/pmcommon/ui/CircleTimerView;->getBackgroundCirclePaint()Landroid/graphics/Paint;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-direct {p0}, Ltech/pm/pmcommon/ui/CircleTimerView;->getRect()Landroid/graphics/RectF;

    move-result-object v5

    const/4 v8, 0x0

    invoke-direct {p0}, Ltech/pm/pmcommon/ui/CircleTimerView;->getProgressPaint()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public final updateProgress(III)V
    .locals 1

    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 1
    iget v0, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->g:I

    if-eq v0, p2, :cond_1

    .line 2
    iput p2, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->g:I

    .line 3
    :cond_1
    iget v0, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->h:I

    if-eq v0, p3, :cond_2

    .line 4
    iput p3, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->h:I

    :cond_2
    int-to-float p1, p1

    sub-int/2addr p3, p2

    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 5
    iput p1, p0, Ltech/pm/pmcommon/ui/CircleTimerView;->i:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Min must be less than max"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
