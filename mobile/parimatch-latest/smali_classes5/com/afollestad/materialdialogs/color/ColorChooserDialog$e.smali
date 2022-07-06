.class public Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->i(Lcom/afollestad/materialdialogs/MaterialDialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "#"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 2
    iput p1, p2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->v:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/high16 p2, -0x1000000

    .line 4
    iput p2, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->v:I

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 6
    iget-object p2, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k:Landroid/view/View;

    .line 7
    iget p1, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->v:I

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 10
    iget-object p1, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/SeekBar;

    .line 11
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 13
    iget p1, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->v:I

    .line 14
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 15
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 16
    iget-object p3, p3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/SeekBar;

    .line 17
    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 18
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 19
    iget-object p3, p3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->n:Landroid/widget/TextView;

    .line 20
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p2

    const-string p1, "%d"

    invoke-static {p4, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 22
    iget p1, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->v:I

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    .line 24
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 25
    iget-object p3, p3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o:Landroid/widget/SeekBar;

    .line 26
    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 27
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 28
    iget p1, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->v:I

    .line 29
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    .line 30
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 31
    iget-object p3, p3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q:Landroid/widget/SeekBar;

    .line 32
    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 34
    iget p1, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->v:I

    .line 35
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 36
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 37
    iget-object p3, p3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:Landroid/widget/SeekBar;

    .line 38
    invoke-virtual {p3, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 39
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "in_sub"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 p2, -0x1

    .line 42
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->k(I)V

    .line 43
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 44
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h(I)V

    .line 45
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$e;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 46
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->e()V

    return-void
.end method
