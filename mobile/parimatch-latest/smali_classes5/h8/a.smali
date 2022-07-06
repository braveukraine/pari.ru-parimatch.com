.class public Lh8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Lcom/google/android/material/navigation/NavigationBarItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh8/a;->e:Lcom/google/android/material/navigation/NavigationBarItemView;

    iput p2, p0, Lh8/a;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lh8/a;->e:Lcom/google/android/material/navigation/NavigationBarItemView;

    iget v1, p0, Lh8/a;->d:F

    sget-object v2, Lcom/google/android/material/navigation/NavigationBarItemView;->F:[I

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(FF)V

    return-void
.end method
