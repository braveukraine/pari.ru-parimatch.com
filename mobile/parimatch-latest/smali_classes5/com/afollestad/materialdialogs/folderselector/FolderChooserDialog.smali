.class public Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$d;,
        Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;,
        Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public d:Ljava/io/File;

.field public e:[Ljava/io/File;

.field public f:Z

.field public g:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->e:[Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->goUpLabel:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    array-length v0, v0

    iget-boolean v2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->f:Z

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->goUpLabel:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 6
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->e:[Ljava/io/File;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 7
    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->f:Z

    if-eqz v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public c()[Ljava/io/File;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 4
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$d;

    invoke-direct {v0, v2}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$d;-><init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$a;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->e:[Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 3
    iget-object v1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "current_path"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->setItems([Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FolderChooserDialog needs to be shown from an Activity/Fragment implementing FolderCallback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p1, "/"

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_error_label:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    sget v0, Lcom/afollestad/materialdialogs/commons/R$string;->md_storage_perm_error:I

    .line 6
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->content(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    .line 7
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "current_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->initialPath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Ljava/io/File;

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->f:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->f:Z

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->c()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->e:[Ljava/io/File;

    .line 16
    new-instance v0, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->mediumFont:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v3

    iget-object v3, v3, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->regularFont:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Ljava/io/File;

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsCallback(Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$b;

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$b;-><init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onPositive(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    new-instance v2, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$a;

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$a;-><init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V

    .line 23
    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onNegative(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->autoDismiss(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->chooseButton:I

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->positiveText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->cancelButton:I

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v2

    iget-boolean v2, v2, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->allowNewFolder:Z

    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v2

    iget v2, v2, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->newFolderButton:I

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->neutralText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 29
    new-instance v2, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$c;

    invoke-direct {v2, p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$c;-><init>(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V

    invoke-virtual {v0, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onNeutral(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->initialPath:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->f:Z

    .line 32
    :cond_4
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    return-object p1

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must create a FolderChooserDialog using the Builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->g:Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$FolderCallback;->onFolderChooserDismissed(Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;)V

    :cond_0
    return-void
.end method

.method public onSelection(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->f:Z

    const-string p2, "/storage/emulated"

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Ljava/io/File;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->f:Z

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->e:[Ljava/io/File;

    if-eqz p1, :cond_3

    add-int/lit8 p3, p3, -0x1

    :cond_3
    aget-object p1, v0, p3

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Ljava/io/File;

    .line 7
    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->f:Z

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d:Ljava/io/File;

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->d()V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FolderChooserDialog$Builder;->tag:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 6
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
