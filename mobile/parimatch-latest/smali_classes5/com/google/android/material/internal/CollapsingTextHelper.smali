.class public final Lcom/google/android/material/internal/CollapsingTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/material/resources/CancelableFontCallback;

.field public B:Lcom/google/android/material/resources/CancelableFontCallback;

.field public C:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public E:Z

.field public F:Z

.field public G:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public H:F

.field public I:F

.field public J:[I

.field public K:Z

.field public final L:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final M:Landroid/text/TextPaint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public N:Landroid/animation/TimeInterpolator;

.field public O:Landroid/animation/TimeInterpolator;

.field public P:F

.field public Q:F

.field public R:F

.field public S:Landroid/content/res/ColorStateList;

.field public T:F

.field public U:F

.field public V:F

.field public W:Landroid/content/res/ColorStateList;

.field public X:F

.field public Y:F

.field public Z:Landroid/text/StaticLayout;

.field public final a:Landroid/view/View;

.field public a0:F

.field public b:Z

.field public b0:F

.field public c:F

.field public c0:F

.field public d:Z

.field public d0:F

.field public e:F

.field public e0:Ljava/lang/CharSequence;

.field public f:F

.field public f0:I

.field public g:I

.field public g0:F

.field public final h:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h0:F

.field public final i:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public i0:I

.field public final j:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->k:I

    .line 3
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->F:Z

    .line 7
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h0:F

    .line 10
    sget v1, Lcom/google/android/material/internal/a;->m:I

    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:I

    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    .line 12
    new-instance p1, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    .line 13
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->M:Landroid/text/TextPaint;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j:Landroid/graphics/RectF;

    .line 17
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e:F

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p1, v1, p1}, Lf/a;->a(FFFF)F

    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f:F

    return-void
.end method

.method public static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v2, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v3, v1

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v4, v1

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    float-to-int p0, v2

    float-to-int p2, v3

    float-to-int v0, v4

    float-to-int p1, p1

    .line 5
    invoke-static {p0, p2, v0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static g(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0
    .param p3    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_0

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method public static i(Landroid/graphics/Rect;IIII)Z
    .locals 1
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;)Z
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->F:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    goto :goto_1

    :cond_1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v2, v1}, Landroidx/core/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final c(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->r:F

    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:F

    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 10
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 11
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 12
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->t:F

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->v:F

    .line 13
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->r:F

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->w:F

    .line 14
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->j(F)V

    const/4 v0, 0x0

    goto :goto_2

    .line 15
    :cond_2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:F

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->v:F

    .line 16
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:F

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->w:F

    .line 17
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->j(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    .line 18
    :cond_3
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->t:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:F

    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->v:F

    .line 19
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->r:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:F

    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->w:F

    .line 20
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->O:Landroid/animation/TimeInterpolator;

    .line 21
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->j(F)V

    move v0, p1

    :goto_2
    sub-float v3, v2, p1

    .line 23
    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 24
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    .line 25
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->b0:F

    .line 26
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 27
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    .line 28
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c0:F

    .line 29
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 30
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:Landroid/content/res/ColorStateList;

    if-eq v3, v5, :cond_4

    .line 31
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    .line 32
    invoke-virtual {p0, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->f(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    move-result v6

    .line 34
    invoke-static {v5, v6, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->a(IIF)I

    move-result v0

    .line 35
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_3

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCurrentCollapsedTextColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 37
    :goto_3
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->X:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Y:F

    cmpl-float v5, v0, v3

    if-eqz v5, :cond_5

    .line 38
    iget-object v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    .line 39
    invoke-static {v3, v0, p1, v4}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 40
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_4

    .line 41
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 42
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->T:F

    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->P:F

    const/4 v5, 0x0

    .line 43
    invoke-static {v3, v4, p1, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->U:F

    iget v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Q:F

    .line 44
    invoke-static {v4, v6, p1, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v4

    iget v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:F

    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->R:F

    .line 45
    invoke-static {v6, v7, p1, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->g(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->W:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {p0, v6}, Lcom/google/android/material/internal/CollapsingTextHelper;->f(Landroid/content/res/ColorStateList;)I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->S:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->f(Landroid/content/res/ColorStateList;)I

    move-result v7

    .line 47
    invoke-static {v6, v7, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->a(IIF)I

    move-result v6

    .line 48
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 49
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d:Z

    if-eqz v0, :cond_7

    .line 50
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 51
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f:F

    cmpg-float v4, p1, v3

    if-gtz v4, :cond_6

    .line 52
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e:F

    invoke-static {v2, v1, v4, v3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result p1

    goto :goto_5

    .line 53
    :cond_6
    invoke-static {v1, v2, v3, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFFFF)F

    move-result p1

    :goto_5
    int-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 54
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 55
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public final d(FZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->C:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    sub-float v2, p1, v2

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 6
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    .line 7
    iput v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->H:F

    .line 8
    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->z:Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->x:Landroid/graphics/Typeface;

    if-eq p2, v1, :cond_2

    .line 9
    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->z:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_6

    :cond_2
    const/4 v7, 0x0

    goto :goto_6

    .line 10
    :cond_3
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 11
    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->z:Landroid/graphics/Typeface;

    iget-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->y:Landroid/graphics/Typeface;

    if-eq v7, v8, :cond_4

    .line 12
    iput-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->z:Landroid/graphics/Typeface;

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    sub-float v8, p1, v2

    .line 13
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpg-float v3, v8, v3

    if-gez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 14
    iput v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->H:F

    goto :goto_3

    .line 15
    :cond_6
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    div-float/2addr p1, v3

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->H:F

    .line 16
    :goto_3
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    cmpl-float p2, v3, v0

    if-lez p2, :cond_8

    div-float/2addr v0, p1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v1

    :goto_5
    move p1, v2

    :goto_6
    const/4 p2, 0x0

    cmpl-float p2, v0, p2

    if-lez p2, :cond_b

    .line 18
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->I:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_a

    iget-boolean p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->K:Z

    if-nez p2, :cond_a

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v7, 0x1

    .line 19
    :goto_8
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->I:F

    .line 20
    iput-boolean v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->K:Z

    .line 21
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->D:Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    if-eqz v7, :cond_f

    .line 22
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->I:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->z:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->H:F

    cmpl-float p2, p2, v6

    if-eqz p2, :cond_d

    const/4 p2, 0x1

    goto :goto_9

    :cond_d
    const/4 p2, 0x0

    :goto_9
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 25
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->E:Z

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->k()Z

    move-result p1

    if-eqz p1, :cond_e

    iget v5, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:I

    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->E:Z

    .line 27
    :try_start_0
    iget-object p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->C:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    float-to-int v0, v0

    .line 28
    new-instance v2, Lcom/google/android/material/internal/a;

    invoke-direct {v2, p2, v1, v0}, Lcom/google/android/material/internal/a;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 29
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    iput-object p2, v2, Lcom/google/android/material/internal/a;->l:Landroid/text/TextUtils$TruncateAt;

    .line 31
    iput-boolean p1, v2, Lcom/google/android/material/internal/a;->k:Z

    .line 32
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    iput-object p1, v2, Lcom/google/android/material/internal/a;->e:Landroid/text/Layout$Alignment;

    .line 34
    iput-boolean v4, v2, Lcom/google/android/material/internal/a;->j:Z

    .line 35
    iput v5, v2, Lcom/google/android/material/internal/a;->f:I

    .line 36
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g0:F

    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h0:F

    .line 37
    iput p1, v2, Lcom/google/android/material/internal/a;->g:F

    .line 38
    iput p2, v2, Lcom/google/android/material/internal/a;->h:F

    .line 39
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:I

    .line 40
    iput p1, v2, Lcom/google/android/material/internal/a;->i:I

    .line 41
    invoke-virtual {v2}, Lcom/google/android/material/internal/a;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/material/internal/a$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CollapsingTextHelper"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 43
    :goto_a
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    .line 44
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    .line 45
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->D:Ljava/lang/CharSequence;

    :cond_f
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->b:Z

    if-eqz v0, :cond_6

    .line 3
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:I

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v0

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v0

    .line 4
    :goto_0
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->v:F

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d0:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    sub-float/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->I:F

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->v:F

    .line 7
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->w:F

    .line 8
    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->H:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d:Z

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:F

    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v9

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c0:F

    int-to-float v2, v9

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->b0:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e0:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v10, v0

    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move v5, v10

    .line 19
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d:Z

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e0:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u2026"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v1, v0

    .line 24
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    .line 26
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    move-object v0, p1

    move v5, v10

    .line 27
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 30
    :cond_5
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->G:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->J:[I

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public getCollapsedTextActualBounds(Landroid/graphics/RectF;II)V
    .locals 10
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->C:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->E:Z

    const/4 v1, 0x5

    const v2, 0x800005

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/16 v5, 0x11

    if-eq p3, v5, :cond_5

    and-int/lit8 v6, p3, 0x7

    if-ne v6, v3, :cond_0

    goto :goto_3

    :cond_0
    and-int v6, p3, v2

    if-eq v6, v2, :cond_3

    and-int/lit8 v6, p3, 0x5

    if-ne v6, v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:F

    :goto_0
    sub-float/2addr v6, v7

    goto :goto_4

    :cond_2
    iget v6, v6, Landroid/graphics/Rect;->left:I

    :goto_1
    int-to-float v6, v6

    goto :goto_4

    .line 3
    :cond_3
    :goto_2
    iget-object v6, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    iget v6, v6, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_4
    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:F

    goto :goto_0

    :cond_5
    :goto_3
    int-to-float v6, p2

    div-float/2addr v6, v4

    .line 4
    iget v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:F

    div-float/2addr v7, v4

    goto :goto_0

    .line 5
    :goto_4
    iput v6, p1, Landroid/graphics/RectF;->left:F

    .line 6
    iget-object v7, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    int-to-float v9, v8

    iput v9, p1, Landroid/graphics/RectF;->top:F

    if-eq p3, v5, :cond_b

    and-int/lit8 v5, p3, 0x7

    if-ne v5, v3, :cond_6

    goto :goto_7

    :cond_6
    and-int p2, p3, v2

    if-eq p2, v2, :cond_9

    and-int/lit8 p2, p3, 0x5

    if-ne p2, v1, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    .line 7
    iget p2, v7, Landroid/graphics/Rect;->right:I

    :goto_5
    int-to-float p2, p2

    goto :goto_8

    :cond_8
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:F

    add-float/2addr p2, v6

    goto :goto_8

    :cond_9
    :goto_6
    if-eqz v0, :cond_a

    .line 8
    iget p2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:F

    add-float/2addr v6, p2

    move p2, v6

    goto :goto_8

    :cond_a
    iget p2, v7, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_b
    :goto_7
    int-to-float p2, p2

    div-float/2addr p2, v4

    .line 9
    iget p3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:F

    div-float/2addr p3, v4

    add-float/2addr p2, p3

    .line 10
    :goto_8
    iput p2, p1, Landroid/graphics/RectF;->right:F

    int-to-float p2, v8

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result p3

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public getCollapsedTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCollapsedTextGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l:I

    return v0
.end method

.method public getCollapsedTextHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->M:Landroid/text/TextPaint;

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->X:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->M:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public getCollapsedTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    return v0
.end method

.method public getCollapsedTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public getCurrentCollapsedTextColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->f(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public getExpandedLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->q:I

    return v0
.end method

.method public getExpandedTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getExpandedTextFullHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->M:Landroid/text/TextPaint;

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->y:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Y:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->M:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->M:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v1, v0

    return v1
.end method

.method public getExpandedTextGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->k:I

    return v0
.end method

.method public getExpandedTextHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->M:Landroid/text/TextPaint;

    .line 2
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->y:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Y:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->M:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public getExpandedTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    return v0
.end method

.method public getExpandedTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->y:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public getExpansionFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:F

    return v0
.end method

.method public getFadeModeThresholdFraction()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f:F

    return v0
.end method

.method public getHyphenationFrequency()I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:I

    return v0
.end method

.method public getLineCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLineSpacingAdd()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:I

    return v0
.end method

.method public getPositionInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->C:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->b:Z

    return-void
.end method

.method public isRtlTextDirectionHeuristicsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->F:Z

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->d(FZ)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->E:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public recalculate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    return-void
.end method

.method public recalculate(Z)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_12

    .line 3
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->I:F

    .line 4
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->d(FZ)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->D:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    if-eqz v2, :cond_2

    .line 6
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e0:Ljava/lang/CharSequence;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 9
    new-instance v1, Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 10
    iget v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->X:F

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 11
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e0:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v1, v4, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:F

    goto :goto_0

    .line 13
    :cond_3
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:F

    .line 14
    :goto_0
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l:I

    iget-boolean v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->E:Z

    .line 15
    invoke-static {v1, v4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v4, v1, 0x70

    const/16 v5, 0x50

    const/16 v6, 0x30

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_4

    .line 16
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    iget-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    move-result v8

    sub-float/2addr v4, v8

    div-float/2addr v4, v7

    .line 17
    iget-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v4

    iput v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:F

    goto :goto_1

    .line 18
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    move-result v8

    add-float/2addr v8, v4

    iput v8, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:F

    goto :goto_1

    .line 19
    :cond_5
    iget-object v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->s:F

    :goto_1
    const v4, 0x800007

    and-int/2addr v1, v4

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-eq v1, v9, :cond_7

    if-eq v1, v8, :cond_6

    .line 20
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:F

    goto :goto_2

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:F

    sub-float/2addr v1, v10

    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:F

    goto :goto_2

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a0:F

    div-float/2addr v10, v7

    sub-float/2addr v1, v10

    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->u:F

    .line 23
    :goto_2
    iget v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->d(FZ)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 25
    :goto_3
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    :goto_4
    iput v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->q:I

    .line 26
    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->D:Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    iget-object v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    .line 27
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v10, v1, v2, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 28
    :goto_5
    iget-object v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    if-eqz v10, :cond_b

    iget v11, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:I

    if-le v11, v9, :cond_b

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 29
    :cond_b
    iget-object v10, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Z:Landroid/text/StaticLayout;

    if-eqz v10, :cond_d

    iget v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:I

    if-le v3, v9, :cond_c

    .line 30
    invoke-virtual {v10, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    int-to-float v3, v2

    goto :goto_6

    :cond_c
    invoke-virtual {v10, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    :cond_d
    :goto_6
    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d0:F

    .line 31
    iget v2, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->k:I

    iget-boolean v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->E:Z

    .line 32
    invoke-static {v2, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v6, :cond_f

    if-eq v3, v5, :cond_e

    div-float/2addr p1, v7

    .line 33
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->r:F

    goto :goto_7

    .line 34
    :cond_e
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->L:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr p1, v3

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->r:F

    goto :goto_7

    .line 35
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->r:F

    :goto_7
    and-int p1, v2, v4

    if-eq p1, v9, :cond_11

    if-eq p1, v8, :cond_10

    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->t:F

    goto :goto_8

    .line 37
    :cond_10
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->t:F

    goto :goto_8

    .line 38
    :cond_11
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v7

    sub-float/2addr p1, v1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->t:F

    .line 39
    :goto_8
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->e()V

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->j(F)V

    .line 41
    iget p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:F

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->c(F)V

    :cond_12
    return-void
.end method

.method public setCollapsedBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->i(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->K:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->h()V

    :cond_0
    return-void
.end method

.method public setCollapsedBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedBounds(IIII)V

    return-void
.end method

.method public setCollapsedTextAppearance(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    .line 6
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->S:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Q:F

    .line 9
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->R:F

    .line 10
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->P:F

    .line 11
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->X:F

    .line 12
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->B:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 14
    :cond_3
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/CollapsingTextHelper$a;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getFallbackFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->B:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->B:Lcom/google/android/material/resources/CancelableFontCallback;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    return-void
.end method

.method public setCollapsedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->p:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setCollapsedTextGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->l:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setCollapsedTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->n:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setCollapsedTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->B:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->x:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->x:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_2
    return-void
.end method

.method public setCurrentOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g:I

    return-void
.end method

.method public setExpandedBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/CollapsingTextHelper;->i(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->K:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->h()V

    :cond_0
    return-void
.end method

.method public setExpandedBounds(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpandedBounds(IIII)V

    return-void
.end method

.method public setExpandedTextAppearance(I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/resources/TextAppearance;

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:Landroid/content/res/ColorStateList;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getTextSize()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 6
    :cond_1
    iget-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->W:Landroid/content/res/ColorStateList;

    .line 8
    :cond_2
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->U:F

    .line 9
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->V:F

    .line 10
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->T:F

    .line 11
    iget p1, v0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->Y:F

    .line 12
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->A:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 14
    :cond_3
    new-instance p1, Lcom/google/android/material/resources/CancelableFontCallback;

    new-instance v1, Lcom/google/android/material/internal/CollapsingTextHelper$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/CollapsingTextHelper$b;-><init>(Lcom/google/android/material/internal/CollapsingTextHelper;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/material/resources/TextAppearance;->getFallbackFont()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lcom/google/android/material/resources/CancelableFontCallback$ApplyFont;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->A:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 16
    iget-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->A:Lcom/google/android/material/resources/CancelableFontCallback;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    return-void
.end method

.method public setExpandedTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->o:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setExpandedTextGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->k:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setExpandedTextSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->m:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setExpandedTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->A:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->y:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->y:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_2
    return-void
.end method

.method public setExpansionFraction(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->c:F

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->c(F)V

    :cond_0
    return-void
.end method

.method public setFadeModeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->d:Z

    return-void
.end method

.method public setFadeModeStartFraction(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v0, p1, v1, p1}, Lf/a;->a(FFFF)F

    move-result p1

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f:F

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->i0:I

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->g0:F

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->h0:F

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:I

    if-eq p1, v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->f0:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_0
    return-void
.end method

.method public setPositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->N:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->F:Z

    return-void
.end method

.method public final setState([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->J:[I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->C:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->C:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->D:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_1
    return-void
.end method

.method public setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->O:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    return-void
.end method

.method public setTypefaces(Landroid/graphics/Typeface;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->B:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->x:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->x:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->A:Lcom/google/android/material/resources/CancelableFontCallback;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Lcom/google/android/material/resources/CancelableFontCallback;->cancel()V

    .line 7
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->y:Landroid/graphics/Typeface;

    if-eq v3, p1, :cond_3

    .line 8
    iput-object p1, p0, Lcom/google/android/material/internal/CollapsingTextHelper;->y:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_5
    return-void
.end method
