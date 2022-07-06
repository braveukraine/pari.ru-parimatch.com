.class public Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final DEFAULT_DURATION:I = 0x12c

.field public static final DEFAULT_TRANSPARENCY:I = 0x3f


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private final mColorFrom:I

.field private final mColorTo:I

.field private final mDuration:I

.field private final mWrappedListener:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/salesforce/android/knowledge/ui/R$color;->salesforce_brand_secondary:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    const/16 v2, 0x3f

    invoke-static {v2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;->mColorTo:I

    .line 5
    iput p1, p0, Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;->mColorFrom:I

    const/16 p1, 0x12c

    .line 6
    iput p1, p0, Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;->mDuration:I

    .line 7
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;->mWrappedListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static wrap(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;->mColorFrom:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;->mColorTo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;->mAnimator:Landroid/animation/ValueAnimator;

    .line 4
    iget v1, p0, Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener$1;-><init>(Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/AnimatedOnClickListener;->mWrappedListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
