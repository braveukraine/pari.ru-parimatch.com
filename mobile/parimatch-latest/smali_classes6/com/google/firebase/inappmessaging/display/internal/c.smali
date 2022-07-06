.class public Lcom/google/firebase/inappmessaging/display/internal/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/c;->f:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/c;->d:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lcom/google/firebase/inappmessaging/display/internal/c;->e:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/c;->f:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 2
    iget-object v0, p1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->i:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;

    .line 3
    iget-object v1, p1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->h:Landroid/view/View;

    .line 4
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->o:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;->onDismiss(Landroid/view/View;Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/c;->f:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 7
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->h:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/c;->f:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 10
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->h:Landroid/view/View;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/c;->d:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/c;->e:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/c;->f:Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;

    .line 14
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;->h:Landroid/view/View;

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
