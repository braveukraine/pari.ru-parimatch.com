.class public final Lcom/squareup/okhttp/internal/DiskLruCache$Editor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/internal/DiskLruCache$d;

.field public final b:[Z

.field public c:Z

.field public d:Z

.field public final synthetic e:Lcom/squareup/okhttp/internal/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;Lcom/squareup/okhttp/internal/DiskLruCache$d;Lcom/squareup/okhttp/internal/DiskLruCache$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->a:Lcom/squareup/okhttp/internal/DiskLruCache$d;

    .line 3
    iget-boolean p2, p2, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Lcom/squareup/okhttp/internal/DiskLruCache;->k:I

    .line 5
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->b:[Z

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lcom/squareup/okhttp/internal/DiskLruCache;->a(Lcom/squareup/okhttp/internal/DiskLruCache;Lcom/squareup/okhttp/internal/DiskLruCache$Editor;Z)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abortUnlessCommitted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lcom/squareup/okhttp/internal/DiskLruCache;->a(Lcom/squareup/okhttp/internal/DiskLruCache;Lcom/squareup/okhttp/internal/DiskLruCache$Editor;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public commit()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    const/4 v3, 0x0

    invoke-static {v1, p0, v3}, Lcom/squareup/okhttp/internal/DiskLruCache;->a(Lcom/squareup/okhttp/internal/DiskLruCache;Lcom/squareup/okhttp/internal/DiskLruCache$Editor;Z)V

    .line 4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    iget-object v3, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->a:Lcom/squareup/okhttp/internal/DiskLruCache$d;

    .line 5
    invoke-virtual {v1, v3}, Lcom/squareup/okhttp/internal/DiskLruCache;->i(Lcom/squareup/okhttp/internal/DiskLruCache$d;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    invoke-static {v1, p0, v2}, Lcom/squareup/okhttp/internal/DiskLruCache;->a(Lcom/squareup/okhttp/internal/DiskLruCache;Lcom/squareup/okhttp/internal/DiskLruCache$Editor;Z)V

    .line 7
    :goto_0
    iput-boolean v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->d:Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public newSink(I)Lokio/Sink;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->a:Lcom/squareup/okhttp/internal/DiskLruCache$d;

    .line 3
    iget-object v2, v1, Lcom/squareup/okhttp/internal/DiskLruCache$d;->f:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    if-ne v2, p0, :cond_1

    .line 4
    iget-boolean v2, v1, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    .line 6
    :cond_0
    iget-object v1, v1, Lcom/squareup/okhttp/internal/DiskLruCache$d;->d:[Ljava/io/File;

    .line 7
    aget-object p1, v1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 9
    iget-object v1, v1, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    .line 10
    invoke-interface {v1, p1}, Lcom/squareup/okhttp/internal/io/FileSystem;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    new-instance v1, Lcom/squareup/okhttp/internal/DiskLruCache$Editor$a;

    invoke-direct {v1, p0, p1}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor$a;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache$Editor;Lokio/Sink;)V

    monitor-exit v0

    return-object v1

    .line 12
    :catch_0
    sget-object p1, Lcom/squareup/okhttp/internal/DiskLruCache;->w:Lokio/Sink;

    .line 13
    monitor-exit v0

    return-object p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public newSource(I)Lokio/Source;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->a:Lcom/squareup/okhttp/internal/DiskLruCache$d;

    .line 3
    iget-object v2, v1, Lcom/squareup/okhttp/internal/DiskLruCache$d;->f:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    if-ne v2, p0, :cond_1

    .line 4
    iget-boolean v2, v1, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->e:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 7
    iget-object v2, v2, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    .line 8
    iget-object v1, v1, Lcom/squareup/okhttp/internal/DiskLruCache$d;->c:[Ljava/io/File;

    .line 9
    aget-object p1, v1, p1

    invoke-interface {v2, p1}, Lcom/squareup/okhttp/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/Source;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    .line 10
    :catch_0
    monitor-exit v0

    return-object v3

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
