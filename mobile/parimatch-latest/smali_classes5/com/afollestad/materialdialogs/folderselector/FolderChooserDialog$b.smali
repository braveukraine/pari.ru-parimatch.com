.class public Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$b;->d:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

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
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$b;->d:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    .line 3
    iget-object p2, p1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;

    .line 4
    iget-object v0, p1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Ljava/io/File;

    .line 5
    invoke-interface {p2, p1, v0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;->onFolderSelection(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;Ljava/io/File;)V

    return-void
.end method
