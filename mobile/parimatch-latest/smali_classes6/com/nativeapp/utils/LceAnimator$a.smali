.class public Lcom/nativeapp/utils/LceAnimator$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/utils/LceAnimator;->showErrorView(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/nativeapp/utils/LceAnimator$OnAnimationEndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/nativeapp/utils/LceAnimator$OnAnimationEndListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/nativeapp/utils/LceAnimator$OnAnimationEndListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nativeapp/utils/LceAnimator$a;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/nativeapp/utils/LceAnimator$a;->e:Landroid/view/View;

    iput-object p3, p0, Lcom/nativeapp/utils/LceAnimator$a;->f:Lcom/nativeapp/utils/LceAnimator$OnAnimationEndListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/nativeapp/utils/LceAnimator$a;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/nativeapp/utils/LceAnimator$a;->e:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/nativeapp/utils/LceAnimator$a;->f:Lcom/nativeapp/utils/LceAnimator$OnAnimationEndListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/nativeapp/utils/LceAnimator$OnAnimationEndListener;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/nativeapp/utils/LceAnimator$a;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
