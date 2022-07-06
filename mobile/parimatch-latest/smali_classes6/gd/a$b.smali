.class public Lgd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lgd/a;


# direct methods
.method public constructor <init>(Lgd/a;Lgd/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/a$b;->a:Lgd/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/a$b;->a:Lgd/a;

    .line 2
    iget-object v0, v0, Lgd/a;->i:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/a$b;->a:Lgd/a;

    .line 2
    iget-object v0, v0, Lgd/a;->i:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lgd/a$b;->a:Lgd/a;

    .line 5
    iget-object v0, v0, Lgd/a;->m:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lgd/a$b;->a:Lgd/a;

    .line 8
    iget-object p1, p1, Lgd/a;->m:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lgd/a$b;->a:Lgd/a;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lgd/a;->i:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/a$b;->a:Lgd/a;

    .line 2
    iget-object v0, v0, Lgd/a;->i:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/a$b;->a:Lgd/a;

    .line 2
    iget-object v0, v0, Lgd/a;->i:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    .line 2
    iget-object v1, p0, Lgd/a$b;->a:Lgd/a;

    .line 3
    iget-object v1, v1, Lgd/a;->m:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgd/a$d;

    .line 5
    iget v1, p1, Lgd/a$d;->a:I

    and-int/lit16 v1, v1, 0x1ff

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lgd/a$b;->a:Lgd/a;

    .line 7
    iget-object v1, v1, Lgd/a;->b:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    iget-object p1, p1, Lgd/a$d;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_c

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_c

    .line 12
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/a$c;

    .line 13
    iget v4, v3, Lgd/a$c;->b:F

    iget v5, v3, Lgd/a$c;->c:F

    mul-float v5, v5, v0

    add-float/2addr v5, v4

    .line 14
    iget-object v4, p0, Lgd/a$b;->a:Lgd/a;

    iget v3, v3, Lgd/a$c;->a:I

    .line 15
    iget-object v4, v4, Lgd/a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_b

    const/4 v6, 0x1

    if-eq v3, v6, :cond_a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_9

    const/4 v6, 0x4

    if-eq v3, v6, :cond_8

    const/16 v6, 0x8

    if-eq v3, v6, :cond_7

    const/16 v6, 0x10

    if-eq v3, v6, :cond_6

    const/16 v6, 0x20

    if-eq v3, v6, :cond_5

    const/16 v6, 0x40

    if-eq v3, v6, :cond_4

    const/16 v6, 0x80

    if-eq v3, v6, :cond_3

    const/16 v6, 0x100

    if-eq v3, v6, :cond_2

    const/16 v6, 0x200

    if-eq v3, v6, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v4, v5}, Landroid/view/View;->setRotationY(F)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setRotationX(F)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    goto :goto_1

    .line 23
    :cond_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 25
    :cond_a
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_c
    iget-object p1, p0, Lgd/a$b;->a:Lgd/a;

    .line 27
    iget-object p1, p1, Lgd/a;->b:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_d

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_d
    return-void
.end method
