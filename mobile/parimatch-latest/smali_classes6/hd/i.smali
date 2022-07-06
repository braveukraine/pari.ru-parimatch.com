.class public Lhd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic d:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/i;->d:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhd/i;->d:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    .line 2
    iget-boolean v0, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->q:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lhd/i;->d:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    .line 5
    iget-boolean v0, p1, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->N:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->N:Z

    .line 7
    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->a(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lhd/i;->d:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    .line 9
    iget-boolean v0, p1, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->N:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p1, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->N:Z

    .line 11
    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->a(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nineoldandroids/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
