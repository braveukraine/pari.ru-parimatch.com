.class public Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper$ScrollViewAdjustableListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollViewAdjustableListener"
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper$ScrollViewAdjustableListener;->d:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper$ScrollViewAdjustableListener;->d:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->h:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
