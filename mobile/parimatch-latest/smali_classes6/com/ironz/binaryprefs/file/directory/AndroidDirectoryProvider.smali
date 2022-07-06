.class public final Lcom/ironz/binaryprefs/file/directory/AndroidDirectoryProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironz/binaryprefs/file/directory/DirectoryProvider;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "values"

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/ironz/binaryprefs/file/directory/AndroidDirectoryProvider;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/ironz/binaryprefs/file/directory/AndroidDirectoryProvider;->a:Ljava/io/File;

    const-string v0, "backup"

    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/ironz/binaryprefs/file/directory/AndroidDirectoryProvider;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/ironz/binaryprefs/file/directory/AndroidDirectoryProvider;->b:Ljava/io/File;

    const-string v0, "lock"

    .line 4
    invoke-virtual {p0, p2, p1, v0}, Lcom/ironz/binaryprefs/file/directory/AndroidDirectoryProvider;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/ironz/binaryprefs/file/directory/AndroidDirectoryProvider;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "preferences"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/ironz/binaryprefs/exception/FileOperationException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Can\'t create preferences directory in %s"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ironz/binaryprefs/exception/FileOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-object p2
.end method

.method public getBackupDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/file/directory/AndroidDirectoryProvider;->b:Ljava/io/File;

    return-object v0
.end method

.method public getLockDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/file/directory/AndroidDirectoryProvider;->c:Ljava/io/File;

    return-object v0
.end method

.method public getStoreDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironz/binaryprefs/file/directory/AndroidDirectoryProvider;->a:Ljava/io/File;

    return-object v0
.end method
