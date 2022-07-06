.class public Lhd/h;
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
    iput-object p1, p0, Lhd/h;->d:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhd/h;->d:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    sget v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->FLOATING_LABEL_NONE:I

    .line 2
    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->d()V

    .line 3
    iget-object p1, p0, Lhd/h;->d:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    .line 4
    iget-boolean v0, p1, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->T:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->validate()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->setError(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lhd/h;->d:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->postInvalidate()V

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
