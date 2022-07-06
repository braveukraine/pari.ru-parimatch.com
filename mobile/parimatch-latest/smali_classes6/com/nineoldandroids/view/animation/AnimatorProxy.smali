.class public final Lcom/nineoldandroids/view/animation/AnimatorProxy;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# static fields
.field public static final NEEDS_PROXY:Z

.field public static final t:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/nineoldandroids/view/animation/AnimatorProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/graphics/Camera;

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->t:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->e:Landroid/graphics/Camera;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->g:F

    .line 4
    iput v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->m:F

    .line 5
    iput v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->n:F

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->q:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->r:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->s:Landroid/graphics/Matrix;

    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;
    .locals 3

    .line 1
    sget-object v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->t:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nineoldandroids/view/animation/AnimatorProxy;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 3
    :cond_0
    new-instance v1, Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-direct {v1, p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->s:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    invoke-virtual {p0, v0, p2}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->d(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    iget p2, p1, Landroid/graphics/RectF;->right:F

    iget v0, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    .line 10
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 11
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 12
    :cond_0
    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    .line 13
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 14
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->g:F

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 3
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->d(Landroid/graphics/Matrix;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->r:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 5
    iget-object v2, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->q:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->invalidate(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->q:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    .line 3
    iget-boolean v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->f:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    .line 4
    iget v3, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->h:F

    goto :goto_0

    :cond_0
    div-float v3, v0, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    iget v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->i:F

    goto :goto_1

    :cond_1
    div-float v1, p2, v2

    .line 6
    :goto_1
    iget v2, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->j:F

    .line 7
    iget v4, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->k:F

    .line 8
    iget v5, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->l:F

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-nez v7, :cond_2

    cmpl-float v7, v4, v6

    if-nez v7, :cond_2

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_3

    .line 9
    :cond_2
    iget-object v6, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->e:Landroid/graphics/Camera;

    .line 10
    invoke-virtual {v6}, Landroid/graphics/Camera;->save()V

    .line 11
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 12
    invoke-virtual {v6, v4}, Landroid/graphics/Camera;->rotateY(F)V

    neg-float v2, v5

    .line 13
    invoke-virtual {v6, v2}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 14
    invoke-virtual {v6, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Camera;->restore()V

    neg-float v2, v3

    neg-float v4, v1

    .line 16
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 17
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 18
    :cond_3
    iget v2, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->m:F

    .line 19
    iget v4, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->n:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v5

    if-nez v6, :cond_4

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_5

    .line 20
    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-float/2addr v3, v0

    neg-float v3, v3

    mul-float v2, v2, v0

    sub-float/2addr v2, v0

    mul-float v2, v2, v3

    div-float/2addr v1, p2

    neg-float v0, v1

    mul-float v4, v4, p2

    sub-float/2addr v4, p2

    mul-float v4, v4, v0

    .line 21
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 22
    :cond_5
    iget p2, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->o:F

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->p:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->g:F

    return v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->h:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->i:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->l:F

    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->j:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->k:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->m:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->n:F

    return v0
.end method

.method public getScrollX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getScrollY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->o:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->p:F

    return v0
.end method

.method public getX()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->o:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getY()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->p:F

    add-float/2addr v0, v1

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->g:F

    .line 3
    iget-object p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->f:Z

    .line 4
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->h:F

    .line 5
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->b()V

    :cond_1
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->f:Z

    .line 4
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->i:F

    .line 5
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->b()V

    :cond_1
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->c()V

    .line 3
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->l:F

    .line 4
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->b()V

    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->c()V

    .line 3
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->j:F

    .line 4
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->b()V

    :cond_0
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->c()V

    .line 3
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->k:F

    .line 4
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->b()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->c()V

    .line 3
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->m:F

    .line 4
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->b()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->c()V

    .line 3
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->n:F

    .line 4
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->b()V

    :cond_0
    return-void
.end method

.method public setScrollX(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public setScrollY(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->c()V

    .line 3
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->o:F

    .line 4
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->b()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->c()V

    .line 3
    iput p1, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->p:F

    .line 4
    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->b()V

    :cond_0
    return-void
.end method

.method public setX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationX(F)V

    :cond_0
    return-void
.end method

.method public setY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationY(F)V

    :cond_0
    return-void
.end method
