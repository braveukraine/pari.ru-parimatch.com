.class public Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$InputCallback;


# instance fields
.field public final synthetic d:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/a;->d:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInput(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Lcom/afollestad/materialdialogs/MaterialDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lw3/a;->d:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    .line 2
    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Ljava/io/File;

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Unable to create folder "

    .line 5
    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", make sure you have the WRITE_EXTERNAL_STORAGE permission or root permissions."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lw3/a;->d:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lw3/a;->d:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;

    .line 9
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d()V

    :goto_0
    return-void
.end method
