.class public Lcom/google/firebase/inappmessaging/display/internal/b;
.super Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;
.source "SourceFile"


# instance fields
.field public final synthetic r:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic s:Landroid/view/WindowManager;

.field public final synthetic t:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;Landroid/view/View;Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/b;->r:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, Lcom/google/firebase/inappmessaging/display/internal/b;->s:Landroid/view/WindowManager;

    iput-object p7, p0, Lcom/google/firebase/inappmessaging/display/internal/b;->t:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;)V

    return-void
.end method


# virtual methods
.method public getTranslationX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/b;->r:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    return v0
.end method

.method public setTranslationX(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/b;->r:Landroid/view/WindowManager$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 2
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/b;->s:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/b;->t:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/b;->r:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
