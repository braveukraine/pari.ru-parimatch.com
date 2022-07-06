.class public final Lcom/nineoldandroids/view/ViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlpha(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getAlpha()F

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static getPivotX(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getPivotX()F

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static getPivotY(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getPivotY()F

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static getRotation(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotation()F

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static getRotationX(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotationX()F

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotationX()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static getRotationY(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotationY()F

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRotationY()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static getScaleX(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScaleX()F

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static getScaleY(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScaleY()F

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static getScrollX(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScrollX()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static getScrollY(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScrollY()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static getTranslationX(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getTranslationX()F

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static getTranslationY(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getTranslationY()F

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static getX(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getX()F

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static getY(Landroid/view/View;)F
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getY()F

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public static setPivotX(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setPivotX(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    return-void
.end method

.method public static setPivotY(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setPivotY(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method

.method public static setRotation(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotation(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    :goto_0
    return-void
.end method

.method public static setRotationX(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotationX(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    :goto_0
    return-void
.end method

.method public static setRotationY(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotationY(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    :goto_0
    return-void
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScaleX(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    return-void
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScaleY(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public static setScrollX(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScrollX(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    :goto_0
    return-void
.end method

.method public static setScrollY(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScrollY(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollY(I)V

    :goto_0
    return-void
.end method

.method public static setTranslationX(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationX(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationY(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public static setX(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setX(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    :goto_0
    return-void
.end method

.method public static setY(Landroid/view/View;F)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setY(F)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    :goto_0
    return-void
.end method
