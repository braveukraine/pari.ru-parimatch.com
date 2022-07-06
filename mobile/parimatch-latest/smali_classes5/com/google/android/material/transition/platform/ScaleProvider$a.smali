.class public final Lcom/google/android/material/transition/platform/ScaleProvider$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/ScaleProvider;->a(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$a;->d:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/platform/ScaleProvider$a;->e:F

    iput p3, p0, Lcom/google/android/material/transition/platform/ScaleProvider$a;->f:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$a;->d:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider$a;->e:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$a;->d:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider$a;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
