.class public Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;
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
    iput-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

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
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    .line 2
    iget-object p2, p1, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->g:Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;

    .line 3
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog;->c()I

    move-result v0

    .line 4
    invoke-interface {p2, p1, v0}, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$ColorCallback;->onColorSelection(Lcom/afollestad/materialdialogs/color/ColorChooserDialog;I)V

    .line 5
    iget-object p1, p0, Lcom/afollestad/materialdialogs/color/ColorChooserDialog$d;->d:Lcom/afollestad/materialdialogs/color/ColorChooserDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
