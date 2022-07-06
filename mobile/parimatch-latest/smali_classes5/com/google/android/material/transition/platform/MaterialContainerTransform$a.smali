.class public Lcom/google/android/material/transition/platform/MaterialContainerTransform$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransform;Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$a;->d:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$a;->d:Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->L:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->e(F)V

    :cond_0
    return-void
.end method
