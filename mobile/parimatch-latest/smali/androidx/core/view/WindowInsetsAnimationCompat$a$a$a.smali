.class public Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/WindowInsetsAnimationCompat$a$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/core/view/WindowInsetsAnimationCompat;

.field public final synthetic e:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic f:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat$a$a;Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->d:Landroidx/core/view/WindowInsetsAnimationCompat;

    iput-object p3, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->e:Landroidx/core/view/WindowInsetsCompat;

    iput-object p4, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->f:Landroidx/core/view/WindowInsetsCompat;

    iput p5, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->g:I

    iput-object p6, p0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->h:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->d:Landroidx/core/view/WindowInsetsAnimationCompat;

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat;->setFraction(F)V

    .line 2
    iget-object v1, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->e:Landroidx/core/view/WindowInsetsCompat;

    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->f:Landroidx/core/view/WindowInsetsCompat;

    iget-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->d:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 3
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsAnimationCompat;->getInterpolatedFraction()F

    move-result v3

    iget v4, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->g:I

    .line 4
    new-instance v5, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v5, v1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    const/4 v6, 0x1

    :goto_0
    const/16 v7, 0x100

    if-gt v6, v7, :cond_1

    and-int v7, v4, v6

    if-nez v7, :cond_0

    .line 5
    invoke-virtual {v1, v6}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-object v15, v1

    move-object/from16 p1, v2

    move v8, v3

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1, v6}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v7

    .line 7
    invoke-virtual {v2, v6}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v8

    .line 8
    iget v9, v7, Landroidx/core/graphics/Insets;->left:I

    iget v10, v8, Landroidx/core/graphics/Insets;->left:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float/2addr v10, v3

    mul-float v9, v9, v10

    float-to-double v11, v9

    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    add-double/2addr v11, v13

    double-to-int v9, v11

    iget v11, v7, Landroidx/core/graphics/Insets;->top:I

    iget v12, v8, Landroidx/core/graphics/Insets;->top:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    mul-float v11, v11, v10

    float-to-double v11, v11

    add-double/2addr v11, v13

    double-to-int v11, v11

    iget v12, v7, Landroidx/core/graphics/Insets;->right:I

    iget v15, v8, Landroidx/core/graphics/Insets;->right:I

    sub-int/2addr v12, v15

    int-to-float v12, v12

    mul-float v12, v12, v10

    move-object v15, v1

    move-object/from16 p1, v2

    float-to-double v1, v12

    add-double/2addr v1, v13

    double-to-int v1, v1

    iget v2, v7, Landroidx/core/graphics/Insets;->bottom:I

    iget v8, v8, Landroidx/core/graphics/Insets;->bottom:I

    sub-int/2addr v2, v8

    int-to-float v2, v2

    mul-float v2, v2, v10

    move v8, v3

    float-to-double v2, v2

    add-double/2addr v2, v13

    double-to-int v2, v2

    invoke-static {v7, v9, v11, v1, v2}, Landroidx/core/view/WindowInsetsCompat;->a(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 9
    invoke-virtual {v5, v6, v1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setInsets(ILandroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    :goto_1
    shl-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p1

    move v3, v8

    move-object v1, v15

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v5}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    .line 11
    iget-object v2, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->d:Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 13
    iget-object v3, v0, Landroidx/core/view/WindowInsetsAnimationCompat$a$a$a;->h:Landroid/view/View;

    invoke-static {v3, v1, v2}, Landroidx/core/view/WindowInsetsAnimationCompat$a;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    return-void
.end method
