.class public abstract Landroidx/core/widget/AutoScrollHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/AutoScrollHelper$a;,
        Landroidx/core/widget/AutoScrollHelper$b;
    }
.end annotation


# static fields
.field public static final EDGE_TYPE_INSIDE:I = 0x0

.field public static final EDGE_TYPE_INSIDE_EXTEND:I = 0x1

.field public static final EDGE_TYPE_OUTSIDE:I = 0x2

.field public static final NO_MAX:F = 3.4028235E38f

.field public static final NO_MIN:F

.field public static final RELATIVE_UNSPECIFIED:F

.field public static final u:I


# instance fields
.field public final d:Landroidx/core/widget/AutoScrollHelper$a;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/View;

.field public g:Ljava/lang/Runnable;

.field public h:[F

.field public i:[F

.field public j:I

.field public k:I

.field public l:[F

.field public m:[F

.field public n:[F

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroidx/core/widget/AutoScrollHelper;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/core/widget/AutoScrollHelper$a;

    invoke-direct {v0}, Landroidx/core/widget/AutoScrollHelper$a;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->d:Landroidx/core/widget/AutoScrollHelper$a;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->e:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->h:[F

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_1

    iput-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->i:[F

    new-array v1, v0, [F

    .line 6
    fill-array-data v1, :array_2

    iput-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->l:[F

    new-array v1, v0, [F

    .line 7
    fill-array-data v1, :array_3

    iput-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->m:[F

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_4

    iput-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->n:[F

    .line 9
    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper;->f:Landroid/view/View;

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float v0, v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const v2, 0x439d8000    # 315.0f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    .line 12
    invoke-virtual {p0, v0, v0}, Landroidx/core/widget/AutoScrollHelper;->setMaximumVelocity(FF)Landroidx/core/widget/AutoScrollHelper;

    int-to-float p1, p1

    .line 13
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/AutoScrollHelper;->setMinimumVelocity(FF)Landroidx/core/widget/AutoScrollHelper;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/core/widget/AutoScrollHelper;->setEdgeType(I)Landroidx/core/widget/AutoScrollHelper;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/AutoScrollHelper;->setMaximumEdges(FF)Landroidx/core/widget/AutoScrollHelper;

    const p1, 0x3e4ccccd    # 0.2f

    .line 16
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/AutoScrollHelper;->setRelativeEdges(FF)Landroidx/core/widget/AutoScrollHelper;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0, p1, p1}, Landroidx/core/widget/AutoScrollHelper;->setRelativeVelocity(FF)Landroidx/core/widget/AutoScrollHelper;

    .line 18
    sget p1, Landroidx/core/widget/AutoScrollHelper;->u:I

    invoke-virtual {p0, p1}, Landroidx/core/widget/AutoScrollHelper;->setActivationDelay(I)Landroidx/core/widget/AutoScrollHelper;

    const/16 p1, 0x1f4

    .line 19
    invoke-virtual {p0, p1}, Landroidx/core/widget/AutoScrollHelper;->setRampUpDuration(I)Landroidx/core/widget/AutoScrollHelper;

    .line 20
    invoke-virtual {p0, p1}, Landroidx/core/widget/AutoScrollHelper;->setRampDownDuration(I)Landroidx/core/widget/AutoScrollHelper;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(IFFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->h:[F

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->i:[F

    aget v1, v1, p1

    mul-float v0, v0, p3

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2, v1}, Landroidx/core/widget/AutoScrollHelper;->b(FFF)F

    move-result v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroidx/core/widget/AutoScrollHelper;->c(FF)F

    move-result v1

    sub-float/2addr p3, p2

    .line 5
    invoke-virtual {p0, p3, v0}, Landroidx/core/widget/AutoScrollHelper;->c(FF)F

    move-result p2

    sub-float/2addr p2, v1

    cmpg-float p3, p2, v2

    if-gez p3, :cond_0

    .line 6
    iget-object p3, p0, Landroidx/core/widget/AutoScrollHelper;->e:Landroid/view/animation/Interpolator;

    neg-float p2, p2

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    neg-float p2, p2

    goto :goto_0

    :cond_0
    cmpl-float p3, p2, v2

    if-lez p3, :cond_1

    .line 7
    iget-object p3, p0, Landroidx/core/widget/AutoScrollHelper;->e:Landroid/view/animation/Interpolator;

    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    :goto_0
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p2, p3, v0}, Landroidx/core/widget/AutoScrollHelper;->b(FFF)F

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    cmpl-float p3, p2, v2

    if-nez p3, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->l:[F

    aget v0, v0, p1

    .line 10
    iget-object v1, p0, Landroidx/core/widget/AutoScrollHelper;->m:[F

    aget v1, v1, p1

    .line 11
    iget-object v2, p0, Landroidx/core/widget/AutoScrollHelper;->n:[F

    aget p1, v2, p1

    mul-float v0, v0, p4

    if-lez p3, :cond_3

    mul-float p2, p2, v0

    .line 12
    invoke-static {p2, v1, p1}, Landroidx/core/widget/AutoScrollHelper;->b(FFF)F

    move-result p1

    return p1

    :cond_3
    neg-float p2, p2

    mul-float p2, p2, v0

    .line 13
    invoke-static {p2, v1, p1}, Landroidx/core/widget/AutoScrollHelper;->b(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method public final c(FF)F
    .locals 5

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Landroidx/core/widget/AutoScrollHelper;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_3

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    return v3

    .line 2
    :cond_3
    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->r:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    return v3

    :cond_4
    :goto_0
    return v0
.end method

.method public abstract canTargetScrollHorizontally(I)Z
.end method

.method public abstract canTargetScrollVertically(I)Z
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Landroidx/core/widget/AutoScrollHelper;->r:Z

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->d:Landroidx/core/widget/AutoScrollHelper$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 5
    iget-wide v4, v0, Landroidx/core/widget/AutoScrollHelper$a;->e:J

    sub-long v4, v2, v4

    long-to-int v5, v4

    iget v4, v0, Landroidx/core/widget/AutoScrollHelper$a;->b:I

    if-le v5, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-gez v5, :cond_2

    goto :goto_0

    :cond_2
    move v1, v5

    :goto_0
    iput v1, v0, Landroidx/core/widget/AutoScrollHelper$a;->k:I

    .line 6
    invoke-virtual {v0, v2, v3}, Landroidx/core/widget/AutoScrollHelper$a;->a(J)F

    move-result v1

    iput v1, v0, Landroidx/core/widget/AutoScrollHelper$a;->j:F

    .line 7
    iput-wide v2, v0, Landroidx/core/widget/AutoScrollHelper$a;->i:J

    :goto_1
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->d:Landroidx/core/widget/AutoScrollHelper$a;

    .line 2
    iget v1, v0, Landroidx/core/widget/AutoScrollHelper$a;->d:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 3
    iget v0, v0, Landroidx/core/widget/AutoScrollHelper$a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroidx/core/widget/AutoScrollHelper;->canTargetScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/widget/AutoScrollHelper;->canTargetScrollHorizontally(I)Z

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

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->s:Z

    return v0
.end method

.method public isExclusive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->t:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/AutoScrollHelper;->d()V

    goto :goto_1

    .line 4
    :cond_2
    iput-boolean v2, p0, Landroidx/core/widget/AutoScrollHelper;->q:Z

    .line 5
    iput-boolean v1, p0, Landroidx/core/widget/AutoScrollHelper;->o:Z

    .line 6
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/core/widget/AutoScrollHelper;->f:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-virtual {p0, v1, v0, v3, v4}, Landroidx/core/widget/AutoScrollHelper;->a(IFFF)F

    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Landroidx/core/widget/AutoScrollHelper;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual {p0, v2, p2, p1, v3}, Landroidx/core/widget/AutoScrollHelper;->a(IFFF)F

    move-result p1

    .line 10
    iget-object p2, p0, Landroidx/core/widget/AutoScrollHelper;->d:Landroidx/core/widget/AutoScrollHelper$a;

    .line 11
    iput v0, p2, Landroidx/core/widget/AutoScrollHelper$a;->c:F

    .line 12
    iput p1, p2, Landroidx/core/widget/AutoScrollHelper$a;->d:F

    .line 13
    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->r:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/core/widget/AutoScrollHelper;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Landroidx/core/widget/AutoScrollHelper;->g:Ljava/lang/Runnable;

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Landroidx/core/widget/AutoScrollHelper$b;

    invoke-direct {p1, p0}, Landroidx/core/widget/AutoScrollHelper$b;-><init>(Landroidx/core/widget/AutoScrollHelper;)V

    iput-object p1, p0, Landroidx/core/widget/AutoScrollHelper;->g:Ljava/lang/Runnable;

    .line 16
    :cond_4
    iput-boolean v2, p0, Landroidx/core/widget/AutoScrollHelper;->r:Z

    .line 17
    iput-boolean v2, p0, Landroidx/core/widget/AutoScrollHelper;->p:Z

    .line 18
    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->o:Z

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/core/widget/AutoScrollHelper;->k:I

    if-lez p1, :cond_5

    .line 19
    iget-object p2, p0, Landroidx/core/widget/AutoScrollHelper;->f:Landroid/view/View;

    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->g:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-static {p2, v0, v3, v4}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Landroidx/core/widget/AutoScrollHelper;->g:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    :goto_0
    iput-boolean v2, p0, Landroidx/core/widget/AutoScrollHelper;->o:Z

    .line 22
    :cond_6
    :goto_1
    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->t:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->r:Z

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public abstract scrollTargetBy(II)V
.end method

.method public setActivationDelay(I)Landroidx/core/widget/AutoScrollHelper;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper;->k:I

    return-object p0
.end method

.method public setEdgeType(I)Landroidx/core/widget/AutoScrollHelper;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/core/widget/AutoScrollHelper;->j:I

    return-object p0
.end method

.method public setEnabled(Z)Landroidx/core/widget/AutoScrollHelper;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/AutoScrollHelper;->s:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/core/widget/AutoScrollHelper;->d()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->s:Z

    return-object p0
.end method

.method public setExclusive(Z)Landroidx/core/widget/AutoScrollHelper;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/core/widget/AutoScrollHelper;->t:Z

    return-object p0
.end method

.method public setMaximumEdges(FF)Landroidx/core/widget/AutoScrollHelper;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->i:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public setMaximumVelocity(FF)Landroidx/core/widget/AutoScrollHelper;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->n:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public setMinimumVelocity(FF)Landroidx/core/widget/AutoScrollHelper;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->m:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public setRampDownDuration(I)Landroidx/core/widget/AutoScrollHelper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->d:Landroidx/core/widget/AutoScrollHelper$a;

    .line 2
    iput p1, v0, Landroidx/core/widget/AutoScrollHelper$a;->b:I

    return-object p0
.end method

.method public setRampUpDuration(I)Landroidx/core/widget/AutoScrollHelper;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->d:Landroidx/core/widget/AutoScrollHelper$a;

    .line 2
    iput p1, v0, Landroidx/core/widget/AutoScrollHelper$a;->a:I

    return-object p0
.end method

.method public setRelativeEdges(FF)Landroidx/core/widget/AutoScrollHelper;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->h:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public setRelativeVelocity(FF)Landroidx/core/widget/AutoScrollHelper;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/core/widget/AutoScrollHelper;->l:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method
