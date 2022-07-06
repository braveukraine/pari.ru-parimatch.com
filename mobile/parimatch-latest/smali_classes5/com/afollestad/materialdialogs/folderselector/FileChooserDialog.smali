.class public Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;,
        Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;,
        Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;
    }
.end annotation


# instance fields
.field public d:Ljava/io/File;

.field public e:[Ljava/io/File;

.field public f:Z

.field public g:Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "builder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    return-object v0
.end method

.method public b()[Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->e:[Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->goUpLabel:Ljava/lang/String;

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    array-length v0, v0

    iget-boolean v2, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->f:Z

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->goUpLabel:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 6
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->e:[Ljava/io/File;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 7
    iget-boolean v3, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->f:Z

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

.method public c(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_f

    .line 3
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    .line 4
    array-length v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_e

    aget-object v10, v3, v9

    .line 5
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 6
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_0
    if-eqz v2, :cond_3

    .line 7
    array-length v12, v2

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    aget-object v14, v2, v13

    .line 8
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_d

    .line 9
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_3
    if-eqz v0, :cond_d

    const-string v12, "*/*"

    .line 10
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    :goto_3
    const/4 v11, 0x1

    goto :goto_5

    .line 11
    :cond_4
    invoke-virtual {v10}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x2e

    .line 12
    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-ne v13, v14, :cond_6

    :cond_5
    :goto_4
    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 13
    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "json"

    .line 14
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v11, "application/json"

    .line 15
    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    goto :goto_5

    .line 16
    :cond_7
    invoke-virtual {v6, v12}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_3

    :cond_9
    const/16 v13, 0x2f

    .line 18
    invoke-virtual {v0, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v15

    if-ne v15, v14, :cond_a

    goto :goto_4

    .line 19
    :cond_a
    invoke-virtual {v0, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v15, v15, 0x1

    .line 20
    invoke-virtual {v0, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "*"

    .line 21
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_4

    .line 22
    :cond_b
    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ne v5, v14, :cond_c

    goto :goto_4

    .line 23
    :cond_c
    invoke-virtual {v12, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :goto_5
    if-eqz v11, :cond_d

    .line 25
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 26
    :cond_e
    new-instance v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$b;-><init>(Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$a;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    :cond_f
    const/4 v2, 0x0

    return-object v2
.end method

.method public getInitialPath()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->initialPath:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->g:Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->g:Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FileChooserDialog needs to be shown from an Activity/Fragment implementing FileCallback."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

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

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "builder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "current_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->initialPath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Ljava/io/File;

    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->f:Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->f:Z

    .line 15
    :goto_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object p1

    iget-object p1, p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->mimeType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->extensions:[Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->e:[Ljava/io/File;

    .line 16
    new-instance p1, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Ljava/io/File;

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->title(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v1

    iget-object v1, v1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->mediumFont:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v2

    iget-object v2, v2, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->regularFont:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->typeface(Ljava/lang/String;Ljava/lang/String;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->items([Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->itemsCallback(Lcom/afollestad/materialdialogs/MaterialDialog$ListCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$a;

    invoke-direct {v1, p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$a;-><init>(Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;)V

    .line 21
    invoke-virtual {p1, v1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->onNegative(Lcom/afollestad/materialdialogs/MaterialDialog$SingleButtonCallback;)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->autoDismiss(Z)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v0

    iget v0, v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->cancelButton:I

    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->negativeText(I)Lcom/afollestad/materialdialogs/MaterialDialog$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/MaterialDialog$Builder;->build()Lcom/afollestad/materialdialogs/MaterialDialog;

    move-result-object p1

    return-object p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must create a FileChooserDialog using the Builder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->g:Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;->onFileChooserDismissed(Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;)V

    :cond_0
    return-void
.end method

.method public onSelection(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->f:Z

    const-string p2, "/storage/emulated"

    const/4 p4, 0x1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 2
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Ljava/io/File;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    :goto_0
    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->f:Z

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->e:[Ljava/io/File;

    if-eqz p1, :cond_3

    add-int/lit8 p3, p3, -0x1

    :cond_3
    aget-object p1, v0, p3

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Ljava/io/File;

    .line 7
    iput-boolean p4, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->f:Z

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Ljava/io/File;

    .line 10
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->g:Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;

    iget-object p2, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Ljava/io/File;

    invoke-interface {p1, p0, p2}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;->onFileSelection(Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;Ljava/io/File;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object p1

    iget-object p1, p1, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->mimeType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object p2

    iget-object p2, p2, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->extensions:[Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->c(Ljava/lang/String;[Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->e:[Ljava/io/File;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    .line 15
    iget-object p2, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    iget-object p3, p0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->d:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const-string p4, "current_path"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->b()[Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/afollestad/materialdialogs/MaterialDialog;->setItems([Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;->a()Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;

    move-result-object v0

    iget-object v0, v0, Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$Builder;->tag:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 5
    :cond_0
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
