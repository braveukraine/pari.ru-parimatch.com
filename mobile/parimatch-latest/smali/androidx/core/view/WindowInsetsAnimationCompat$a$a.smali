.class public Landroidx/core/view/WindowInsetsAnimationCompat$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

.field public b:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->a:Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p2, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-object p1, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v9, v8}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    iput-object v0, v7, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v9, v8}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v10

    .line 5
    iget-object v0, v7, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    if-nez v0, :cond_1

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    iput-object v0, v7, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    :cond_1
    iget-object v0, v7, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    if-nez v0, :cond_2

    .line 8
    iput-object v10, v7, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 9
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 10
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->l(Landroid/view/View;)Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->d:Landroid/view/WindowInsets;

    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    iget-object v0, v7, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    :goto_0
    const/16 v3, 0x100

    if-gt v2, v3, :cond_5

    .line 14
    invoke-virtual {v10, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    invoke-virtual {v0, v2}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    or-int/2addr v5, v2

    :cond_4
    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v5, :cond_6

    .line 15
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    .line 16
    :cond_6
    iget-object v4, v7, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 17
    new-instance v11, Landroidx/core/view/WindowInsetsAnimationCompat;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const-wide/16 v2, 0xa0

    invoke-direct {v11, v5, v0, v2, v3}, Landroidx/core/view/WindowInsetsAnimationCompat;-><init>(ILandroid/view/animation/Interpolator;J)V

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v11, v0}, Landroidx/core/view/WindowInsetsAnimationCompat;->setFraction(F)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 19
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 20
    invoke-virtual {v11}, Landroidx/core/view/WindowInsetsAnimationCompat;->getDurationMillis()J

    move-result-wide v2

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 22
    invoke-virtual {v10, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 23
    invoke-virtual {v4, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 24
    iget v3, v0, Landroidx/core/graphics/Insets;->left:I

    iget v6, v2, Landroidx/core/graphics/Insets;->left:I

    .line 25
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v0, Landroidx/core/graphics/Insets;->top:I

    iget v13, v2, Landroidx/core/graphics/Insets;->top:I

    .line 26
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v13, v0, Landroidx/core/graphics/Insets;->right:I

    iget v14, v2, Landroidx/core/graphics/Insets;->right:I

    .line 27
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    iget v14, v0, Landroidx/core/graphics/Insets;->bottom:I

    iget v15, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 28
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 29
    invoke-static {v3, v6, v13, v14}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 30
    iget v6, v0, Landroidx/core/graphics/Insets;->left:I

    iget v13, v2, Landroidx/core/graphics/Insets;->left:I

    .line 31
    invoke-static {v6, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v13, v0, Landroidx/core/graphics/Insets;->top:I

    iget v14, v2, Landroidx/core/graphics/Insets;->top:I

    .line 32
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v14, v0, Landroidx/core/graphics/Insets;->right:I

    iget v15, v2, Landroidx/core/graphics/Insets;->right:I

    .line 33
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    iget v2, v2, Landroidx/core/graphics/Insets;->bottom:I

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 35
    invoke-static {v6, v13, v14, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 36
    new-instance v13, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    invoke-direct {v13, v3, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;-><init>(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)V

    .line 37
    invoke-static {v8, v11, v9, v1}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->h(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/WindowInsets;Z)V

    .line 38
    new-instance v14, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v10

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$a$a;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V

    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    new-instance v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;

    invoke-direct {v0, v7, v11, v8}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$b;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$a$a;Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V

    invoke-virtual {v12, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    new-instance v6, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;

    move-object v0, v6

    move-object/from16 v2, p1

    move-object v3, v11

    move-object v4, v13

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$c;-><init>(Landroidx/core/view/WindowInsetsAnimationCompat$a$a;Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;Landroid/animation/ValueAnimator;)V

    invoke-static {v8, v6}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 41
    iput-object v10, v7, Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 42
    invoke-static/range {p1 .. p2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->k(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
