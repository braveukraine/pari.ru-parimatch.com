.class public Landroidx/transition/SidePropagation;
.super Landroidx/transition/VisibilityPropagation;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/VisibilityPropagation;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    iput v0, p0, Landroidx/transition/SidePropagation;->b:F

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Landroidx/transition/SidePropagation;->c:I

    return-void
.end method


# virtual methods
.method public getStartDelay(Landroid/view/ViewGroup;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    if-nez p4, :cond_0

    return-wide v2

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz p4, :cond_2

    .line 2
    invoke-virtual {v0, v1}, Landroidx/transition/VisibilityPropagation;->getViewVisibility(Landroidx/transition/TransitionValues;)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v1, p4

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, -0x1

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/transition/VisibilityPropagation;->getViewX(Landroidx/transition/TransitionValues;)I

    move-result v7

    .line 4
    invoke-virtual {v0, v1}, Landroidx/transition/VisibilityPropagation;->getViewY(Landroidx/transition/TransitionValues;)I

    move-result v1

    const/4 v8, 0x2

    new-array v9, v8, [I

    move-object/from16 v10, p1

    .line 5
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 v11, 0x0

    .line 6
    aget v12, v9, v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v13, v12

    .line 7
    aget v9, v9, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    add-int/2addr v12, v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    add-int/2addr v9, v13

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    add-int/2addr v14, v12

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    goto :goto_2

    :cond_3
    add-int v4, v13, v9

    .line 12
    div-int/2addr v4, v8

    add-int v15, v12, v14

    .line 13
    div-int/lit8 v8, v15, 0x2

    move/from16 v16, v8

    move v8, v4

    move/from16 v4, v16

    .line 14
    :goto_2
    iget v15, v0, Landroidx/transition/SidePropagation;->c:I

    const v11, 0x800005

    const v2, 0x800003

    const/4 v3, 0x5

    if-ne v15, v2, :cond_5

    .line 15
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v15

    if-ne v15, v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_5
    if-ne v15, v11, :cond_9

    .line 16
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v15

    if-ne v15, v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_8

    :cond_7
    const/4 v5, 0x3

    const/4 v15, 0x3

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v5, 0x3

    const/4 v15, 0x5

    goto :goto_6

    :cond_9
    const/4 v5, 0x3

    :goto_6
    if-eq v15, v5, :cond_d

    if-eq v15, v3, :cond_c

    const/16 v4, 0x30

    if-eq v15, v4, :cond_b

    const/16 v4, 0x50

    if-eq v15, v4, :cond_a

    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    sub-int/2addr v1, v12

    sub-int/2addr v8, v7

    .line 17
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_7

    :cond_b
    sub-int/2addr v14, v1

    sub-int/2addr v8, v7

    .line 18
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v14

    goto :goto_7

    :cond_c
    sub-int/2addr v7, v13

    sub-int/2addr v4, v1

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v7

    goto :goto_7

    :cond_d
    sub-int/2addr v9, v7

    sub-int/2addr v4, v1

    .line 20
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v9

    :goto_7
    int-to-float v1, v1

    .line 21
    iget v4, v0, Landroidx/transition/SidePropagation;->c:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_e

    if-eq v4, v3, :cond_e

    if-eq v4, v2, :cond_e

    if-eq v4, v11, :cond_e

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    goto :goto_8

    .line 23
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    :goto_8
    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-gez v7, :cond_f

    const-wide/16 v2, 0x12c

    :cond_f
    int-to-long v4, v6

    mul-long v2, v2, v4

    long-to-float v2, v2

    .line 25
    iget v3, v0, Landroidx/transition/SidePropagation;->b:F

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    return-wide v1
.end method

.method public setPropagationSpeed(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/transition/SidePropagation;->b:F

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "propagationSpeed may not be 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSide(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/transition/SidePropagation;->c:I

    return-void
.end method
