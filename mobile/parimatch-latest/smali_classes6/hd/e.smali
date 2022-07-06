.class public Lhd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic d:Lcom/rengwuxian/materialedittext/MaterialEditText;


# direct methods
.method public constructor <init>(Lcom/rengwuxian/materialedittext/MaterialEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/e;->d:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhd/e;->d:Lcom/rengwuxian/materialedittext/MaterialEditText;

    sget v0, Lcom/rengwuxian/materialedittext/MaterialEditText;->FLOATING_LABEL_NONE:I

    .line 2
    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->d()V

    .line 3
    iget-object p1, p0, Lhd/e;->d:Lcom/rengwuxian/materialedittext/MaterialEditText;

    .line 4
    iget-boolean v0, p1, Lcom/rengwuxian/materialedittext/MaterialEditText;->P:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/rengwuxian/materialedittext/MaterialEditText;->validate()Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/rengwuxian/materialedittext/MaterialEditText;->setError(Ljava/lang/CharSequence;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lhd/e;->d:Lcom/rengwuxian/materialedittext/MaterialEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->postInvalidate()V

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
