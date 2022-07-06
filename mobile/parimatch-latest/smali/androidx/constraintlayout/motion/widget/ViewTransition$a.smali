.class public Landroidx/constraintlayout/motion/widget/ViewTransition$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/ViewTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Landroidx/constraintlayout/motion/widget/MotionController;

.field public d:I

.field public e:Landroidx/constraintlayout/core/motion/utils/KeyCache;

.field public f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

.field public g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public l:Landroid/graphics/Rect;

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionController;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/KeyCache;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->e:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->h:Z

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->l:Landroid/graphics/Rect;

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->m:Z

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->c:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 8
    iput p4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->d:I

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    .line 10
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:J

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 12
    iget-object p2, p1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    .line 14
    :cond_0
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iput-object p6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->g:Landroid/view/animation/Interpolator;

    .line 16
    iput p7, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->a:I

    .line 17
    iput p8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->b:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_1

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->m:Z

    :cond_1
    if-nez p3, :cond_2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    .line 19
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->j:F

    .line 20
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->h:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-eqz v0, :cond_6

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    .line 3
    iget-wide v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:J

    sub-long v5, v8, v5

    .line 4
    iput-wide v8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:J

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->i:F

    long-to-double v5, v5

    mul-double v5, v5, v3

    double-to-float v3, v5

    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->j:F

    mul-float v3, v3, v4

    sub-float/2addr v0, v3

    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->i:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 6
    iput v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->i:F

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->g:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->i:F

    goto :goto_0

    :cond_1
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->i:F

    invoke-interface {v0, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    :goto_0
    move v7, v0

    .line 8
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->c:Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->e:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/MotionController;->f(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    move-result v0

    .line 9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->i:F

    cmpg-float v4, v4, v3

    if-gtz v4, :cond_4

    .line 10
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->a:I

    if-eq v4, v2, :cond_2

    .line 11
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->c:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->a:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    :cond_2
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->b:I

    if-eq v4, v2, :cond_3

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->c:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->b:I

    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 15
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->i:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_5

    if-eqz v0, :cond_d

    .line 17
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 18
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    goto/16 :goto_2

    .line 19
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 20
    iget-wide v8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:J

    sub-long v8, v6, v8

    .line 21
    iput-wide v6, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:J

    .line 22
    iget v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->i:F

    long-to-double v8, v8

    mul-double v8, v8, v3

    double-to-float v3, v8

    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->j:F

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    iput v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v0

    if-ltz v3, :cond_7

    .line 23
    iput v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->i:F

    .line 24
    :cond_7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->g:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_8

    iget v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->i:F

    goto :goto_1

    :cond_8
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->i:F

    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    :goto_1
    move v5, v3

    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->c:Landroidx/constraintlayout/motion/widget/MotionController;

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->e:Landroidx/constraintlayout/core/motion/utils/KeyCache;

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/MotionController;->f(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    move-result v3

    .line 26
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->i:F

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_b

    .line 27
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->a:I

    if-eq v4, v2, :cond_9

    .line 28
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->c:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    move-result-object v4

    iget v5, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->a:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    :cond_9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->b:I

    if-eq v4, v2, :cond_a

    .line 30
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->c:Landroidx/constraintlayout/motion/widget/MotionController;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionController;->getView()Landroid/view/View;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->b:I

    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    :cond_a
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->m:Z

    if-nez v1, :cond_b

    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 33
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_b
    iget v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->i:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_c

    if-eqz v3, :cond_d

    .line 35
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 36
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_d
    :goto_2
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->h:Z

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->d:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float p1, v0, p1

    .line 3
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->j:F

    .line 4
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$a;->k:J

    return-void
.end method
