.class public interface abstract Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog$FileCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileCallback"
.end annotation


# virtual methods
.method public abstract onFileChooserDismissed(Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;)V
    .param p1    # Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onFileSelection(Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;Ljava/io/File;)V
    .param p1    # Lcom/afollestad/materialdialogs/folderselector/FileChooserDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
