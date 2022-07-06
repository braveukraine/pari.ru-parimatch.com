.class public Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->a(FFLandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->h:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    iput p2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->d:F

    iput p3, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->e:F

    iput p4, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->f:F

    iput p5, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->g:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->d:F

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->e:F

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    .line 3
    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->f:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->g:F

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->h:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->setTranslationX(F)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$b;->h:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->setAlpha(F)V

    return-void
.end method
