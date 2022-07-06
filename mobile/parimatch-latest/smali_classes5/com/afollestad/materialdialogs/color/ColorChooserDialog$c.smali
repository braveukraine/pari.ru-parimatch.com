.class public Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/MaterialDialog;Lcom/afollestad/materialdialogs/DialogAction;)V
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/MaterialDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/afollestad/materialdialogs/DialogAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    sget-object v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->TAG_PRIMARY:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget-object p2, Lcom/afollestad/materialdialogs/DialogAction;->NEGATIVE:Lcom/afollestad/materialdialogs/DialogAction;

    iget-object v0, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 4
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->b()Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;

    move-result-object v0

    .line 5
    iget v0, v0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$Builder;->cancelBtn:I

    invoke-virtual {p1, p2, v0}, Lcom/afollestad/materialdialogs/MaterialDialog;->setActionButton(Lcom/afollestad/materialdialogs/DialogAction;I)V

    .line 6
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "in_sub"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    const/4 p2, -0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->h(I)V

    .line 10
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$c;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 11
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->d()V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :goto_0
    return-void
.end method
