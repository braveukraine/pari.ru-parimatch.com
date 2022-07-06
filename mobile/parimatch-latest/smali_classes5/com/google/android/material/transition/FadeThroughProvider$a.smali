.class public final Lcom/google/android/material/transition/FadeThroughProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/FadeThroughProvider;->a(Landroid/view/View;FFFFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/FadeThroughProvider$a;->d:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/FadeThroughProvider$a;->e:F

    iput p3, p0, Lcom/google/android/material/transition/FadeThroughProvider$a;->f:F

    iput p4, p0, Lcom/google/android/material/transition/FadeThroughProvider$a;->g:F

    iput p5, p0, Lcom/google/android/material/transition/FadeThroughProvider$a;->h:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/transition/FadeThroughProvider$a;->d:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/FadeThroughProvider$a;->e:F

    iget v2, p0, Lcom/google/android/material/transition/FadeThroughProvider$a;->f:F

    iget v3, p0, Lcom/google/android/material/transition/FadeThroughProvider$a;->g:F

    iget v4, p0, Lcom/google/android/material/transition/FadeThroughProvider$a;->h:F

    invoke-static {v1, v2, v3, v4, p1}, Lo8/j;->e(FFFFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
