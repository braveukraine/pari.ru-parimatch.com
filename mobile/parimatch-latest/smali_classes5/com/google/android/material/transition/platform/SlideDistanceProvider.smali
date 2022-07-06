.class public final Lcom/google/android/material/transition/platform/SlideDistanceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/SlideDistanceProvider$GravityFlag;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b:I

    .line 3
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a:I

    return-void
.end method

.method public static a(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    .line 1
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p2, v3, v0

    .line 2
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v4

    .line 3
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/material/transition/platform/SlideDistanceProvider$a;

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider$a;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public static b(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/animation/PropertyValuesHolder;

    .line 1
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p2, v3, v0

    .line 2
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, v1, v4

    .line 3
    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/material/transition/platform/SlideDistanceProvider$b;

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider$b;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a:I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/16 v4, 0x30

    if-eq v0, v4, :cond_6

    const/16 v4, 0x50

    if-eq v0, v4, :cond_5

    const v3, 0x800003

    if-eq v0, v3, :cond_3

    const v3, 0x800005

    if-ne v0, v3, :cond_2

    .line 8
    invoke-static {p1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v2

    sub-float p1, v1, p1

    goto :goto_1

    :cond_1
    int-to-float p1, v2

    add-float/2addr p1, v1

    .line 9
    :goto_1
    invoke-static {p2, p1, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_3

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid slide direction: "

    invoke-static {p2, v0}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v2

    add-float/2addr p1, v1

    goto :goto_2

    :cond_4
    int-to-float p1, v2

    sub-float p1, v1, p1

    .line 12
    :goto_2
    invoke-static {p2, p1, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_3

    :cond_5
    int-to-float p1, v2

    add-float/2addr p1, v3

    .line 13
    invoke-static {p2, p1, v3, v3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_3

    :cond_6
    int-to-float p1, v2

    sub-float p1, v3, p1

    .line 14
    invoke-static {p2, p1, v3, v3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_3

    :cond_7
    int-to-float p1, v2

    sub-float p1, v1, p1

    .line 15
    invoke-static {p2, p1, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_3

    :cond_8
    int-to-float p1, v2

    add-float/2addr p1, v1

    .line 16
    invoke-static {p2, p1, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a:I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_8

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/16 v4, 0x30

    if-eq v0, v4, :cond_6

    const/16 v4, 0x50

    if-eq v0, v4, :cond_5

    const v3, 0x800003

    if-eq v0, v3, :cond_3

    const v3, 0x800005

    if-ne v0, v3, :cond_2

    .line 8
    invoke-static {p1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v2

    add-float/2addr p1, v1

    goto :goto_1

    :cond_1
    int-to-float p1, v2

    sub-float p1, v1, p1

    .line 9
    :goto_1
    invoke-static {p2, v1, p1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_3

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid slide direction: "

    invoke-static {p2, v0}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    invoke-static {p1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v2

    sub-float p1, v1, p1

    goto :goto_2

    :cond_4
    int-to-float p1, v2

    add-float/2addr p1, v1

    .line 12
    :goto_2
    invoke-static {p2, v1, p1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_3

    :cond_5
    int-to-float p1, v2

    sub-float p1, v3, p1

    .line 13
    invoke-static {p2, v3, p1, v3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_3

    :cond_6
    int-to-float p1, v2

    add-float/2addr p1, v3

    .line 14
    invoke-static {p2, v3, p1, v3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_3

    :cond_7
    int-to-float p1, v2

    add-float/2addr p1, v1

    .line 15
    invoke-static {p2, v1, p1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_3

    :cond_8
    int-to-float p1, v2

    sub-float p1, v1, p1

    .line 16
    invoke-static {p2, v1, p1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public getSlideDistance()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b:I

    return v0
.end method

.method public getSlideEdge()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a:I

    return v0
.end method

.method public setSlideDistance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->b:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Slide distance must be positive. If attempting to reverse the direction of the slide, use setSlideEdge(int) instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSlideEdge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->a:I

    return-void
.end method
