.class public Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    sget-object v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->TAG_PRIMARY:Ljava/lang/String;

    .line 2
    invoke-virtual {p3}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object p3

    .line 3
    iget-boolean p3, p3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->allowUserCustomAlpha:Z

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 5
    iget-object p3, p3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 7
    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o:Landroid/widget/SeekBar;

    .line 8
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 9
    iget-object v1, v1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q:Landroid/widget/SeekBar;

    .line 10
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 11
    iget-object v2, v2, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:Landroid/widget/SeekBar;

    .line 12
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    .line 13
    invoke-static {p3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    .line 14
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 15
    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/EditText;

    new-array v1, p2, [Ljava/lang/Object;

    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p3, "%08X"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 18
    iget-object p3, p3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o:Landroid/widget/SeekBar;

    .line 19
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 20
    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q:Landroid/widget/SeekBar;

    .line 21
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 22
    iget-object v1, v1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:Landroid/widget/SeekBar;

    .line 23
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    .line 24
    invoke-static {p3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    .line 25
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 26
    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->j:Landroid/widget/EditText;

    new-array v1, p2, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr p3, v2

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p3, "%06X"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 29
    iget-object v0, p3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->n:Landroid/widget/TextView;

    new-array v1, p2, [Ljava/lang/Object;

    .line 30
    iget-object p3, p3, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->m:Landroid/widget/SeekBar;

    .line 31
    invoke-virtual {p3}, Landroid/widget/SeekBar;->getProgress()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p1

    const-string p3, "%d"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 33
    iget-object v1, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->p:Landroid/widget/TextView;

    new-array v2, p2, [Ljava/lang/Object;

    .line 34
    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->o:Landroid/widget/SeekBar;

    .line 35
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 37
    iget-object v1, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->r:Landroid/widget/TextView;

    new-array v2, p2, [Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->q:Landroid/widget/SeekBar;

    .line 39
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$f;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 41
    iget-object v1, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->t:Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    iget-object v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->s:Landroid/widget/SeekBar;

    .line 43
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p1

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
