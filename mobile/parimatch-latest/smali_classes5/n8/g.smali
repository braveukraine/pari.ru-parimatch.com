.class public Ln8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final d:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

.field public final f:Lcom/google/android/material/timepicker/TimeModel;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/ChipTextInputComboView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln8/g;->g:Z

    .line 3
    iput-object p1, p0, Ln8/g;->d:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 4
    iput-object p2, p0, Ln8/g;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    .line 5
    iput-object p3, p0, Ln8/g;->f:Lcom/google/android/material/timepicker/TimeModel;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln8/g;->e:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xc

    if-ne p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Ln8/g;->d:Lcom/google/android/material/timepicker/ChipTextInputComboView;

    const/16 v3, 0xa

    if-ne p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/timepicker/ChipTextInputComboView;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Ln8/g;->f:Lcom/google/android/material/timepicker/TimeModel;

    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->i:I

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/16 p2, 0xc

    .line 1
    invoke-virtual {p0, p2}, Ln8/g;->a(I)V

    :cond_1
    return p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln8/g;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln8/g;->g:Z

    .line 3
    check-cast p1, Landroid/widget/EditText;

    .line 4
    iget-object v2, p0, Ln8/g;->f:Lcom/google/android/material/timepicker/TimeModel;

    iget v2, v2, Lcom/google/android/material/timepicker/TimeModel;->i:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_3

    const/16 v2, 0x43

    if-ne p2, v2, :cond_1

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0xa

    .line 7
    invoke-virtual {p0, p1}, Ln8/g;->a(I)V

    goto :goto_3

    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    if-lt p2, v4, :cond_5

    const/16 v4, 0x10

    if-gt p2, v4, :cond_5

    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    .line 11
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, v3}, Ln8/g;->a(I)V

    .line 13
    :goto_3
    iput-boolean v1, p0, Ln8/g;->g:Z

    return v0
.end method
