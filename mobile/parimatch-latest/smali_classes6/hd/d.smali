.class public Lhd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic d:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/d;->d:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/d;->d:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    .line 2
    iget-boolean v1, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->q:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->r:Z

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->b(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->b(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->reverse()V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lhd/d;->d:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    .line 7
    iget-boolean v1, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->d0:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->validate()Z

    .line 9
    :cond_2
    iget-object v0, p0, Lhd/d;->d:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    iget-object v0, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->w0:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method
