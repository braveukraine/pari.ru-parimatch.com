.class public final Lcom/jakewharton/disklrucache/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/disklrucache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakewharton/disklrucache/DiskLruCache$Editor$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/jakewharton/disklrucache/DiskLruCache$c;

.field public final b:[Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/jakewharton/disklrucache/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$c;Lcom/jakewharton/disklrucache/DiskLruCache$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->e:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->a:Lcom/jakewharton/disklrucache/DiskLruCache$c;

    .line 3
    iget-boolean p2, p2, Lcom/jakewharton/disklrucache/DiskLruCache$c;->c:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lcom/jakewharton/disklrucache/DiskLruCache;->j:I

    .line 5
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->b:[Z

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->e:Lcom/jakewharton/disklrucache/DiskLruCache;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->b(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public abortUnlessCommitted()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->d:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public commit()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->e:Lcom/jakewharton/disklrucache/DiskLruCache;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lcom/jakewharton/disklrucache/DiskLruCache;->b(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$Editor;Z)V

    .line 3
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->e:Lcom/jakewharton/disklrucache/DiskLruCache;

    iget-object v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->a:Lcom/jakewharton/disklrucache/DiskLruCache$c;

    .line 4
    iget-object v2, v2, Lcom/jakewharton/disklrucache/DiskLruCache$c;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lcom/jakewharton/disklrucache/DiskLruCache;->remove(Ljava/lang/String;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->e:Lcom/jakewharton/disklrucache/DiskLruCache;

    invoke-static {v0, p0, v1}, Lcom/jakewharton/disklrucache/DiskLruCache;->b(Lcom/jakewharton/disklrucache/DiskLruCache;Lcom/jakewharton/disklrucache/DiskLruCache$Editor;Z)V

    .line 7
    :goto_0
    iput-boolean v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->d:Z

    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/jakewharton/disklrucache/DiskLruCache;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public newInputStream(I)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->e:Lcom/jakewharton/disklrucache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->a:Lcom/jakewharton/disklrucache/DiskLruCache$c;

    .line 3
    iget-object v2, v1, Lcom/jakewharton/disklrucache/DiskLruCache$c;->d:Lcom/jakewharton/disklrucache/DiskLruCache$Editor;

    if-ne v2, p0, :cond_1

    .line 4
    iget-boolean v1, v1, Lcom/jakewharton/disklrucache/DiskLruCache$c;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    .line 6
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->a:Lcom/jakewharton/disklrucache/DiskLruCache$c;

    invoke-virtual {v3, p1}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->a(I)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v1

    .line 7
    :catch_0
    monitor-exit v0

    return-object v2

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public newOutputStream(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->e:Lcom/jakewharton/disklrucache/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->a:Lcom/jakewharton/disklrucache/DiskLruCache$c;

    .line 3
    iget-object v2, v1, Lcom/jakewharton/disklrucache/DiskLruCache$c;->d:Lcom/jakewharton/disklrucache/DiskLruCache$Editor;

    if-ne v2, p0, :cond_1

    .line 4
    iget-boolean v2, v1, Lcom/jakewharton/disklrucache/DiskLruCache$c;->c:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 6
    :cond_0
    invoke-virtual {v1, p1}, Lcom/jakewharton/disklrucache/DiskLruCache$c;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->e:Lcom/jakewharton/disklrucache/DiskLruCache;

    .line 9
    iget-object v1, v1, Lcom/jakewharton/disklrucache/DiskLruCache;->d:Ljava/io/File;

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_0
    :try_start_4
    new-instance p1, Lcom/jakewharton/disklrucache/DiskLruCache$Editor$a;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor$a;-><init>(Lcom/jakewharton/disklrucache/DiskLruCache$Editor;Ljava/io/OutputStream;Lcom/jakewharton/disklrucache/DiskLruCache$a;)V

    monitor-exit v0

    return-object p1

    .line 13
    :catch_1
    sget-object p1, Lcom/jakewharton/disklrucache/DiskLruCache;->s:Ljava/io/OutputStream;

    .line 14
    monitor-exit v0

    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public set(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0, p1}, Lcom/jakewharton/disklrucache/DiskLruCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    move-result-object p1

    sget-object v2, Lcom/jakewharton/disklrucache/Util;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    invoke-static {v1}, Lcom/jakewharton/disklrucache/Util;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/jakewharton/disklrucache/Util;->a(Ljava/io/Closeable;)V

    throw p1
.end method
