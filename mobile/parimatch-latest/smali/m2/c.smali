.class public Lm2/c;
.super Landroidx/documentfile/provider/DocumentFile;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/documentfile/provider/DocumentFile;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroidx/documentfile/provider/DocumentFile;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroidx/documentfile/provider/DocumentFile;-><init>(Landroidx/documentfile/provider/DocumentFile;)V

    .line 2
    iput-object p2, p0, Lm2/c;->b:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lm2/c;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public canRead()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lm2/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public canWrite()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lm2/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lm2/a;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public createDirectory(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public createFile(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public delete()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lm2/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lm2/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public exists()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lm2/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lm2/a;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lm2/c;->c:Landroid/net/Uri;

    const-string v2, "_display_name"

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lm2/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lm2/c;->c:Landroid/net/Uri;

    const-string v2, "mime_type"

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lm2/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    return-object v3
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/c;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lm2/c;->c:Landroid/net/Uri;

    const-string v2, "mime_type"

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3}, Lm2/a;->h(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "vnd.android.document/directory"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFile()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lm2/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lm2/a;->e(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lm2/c;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lm2/a;->f(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public lastModified()J
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lm2/c;->c:Landroid/net/Uri;

    const-string v2, "last_modified"

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lm2/a;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public length()J
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/c;->b:Landroid/content/Context;

    iget-object v1, p0, Lm2/c;->c:Landroid/net/Uri;

    const-string v2, "_size"

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lm2/a;->g(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public listFiles()[Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public renameTo(Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
