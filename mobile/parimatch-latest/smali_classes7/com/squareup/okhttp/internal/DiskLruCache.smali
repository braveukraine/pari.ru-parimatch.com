.class public final Lcom/squareup/okhttp/internal/DiskLruCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/DiskLruCache$d;,
        Lcom/squareup/okhttp/internal/DiskLruCache$Editor;,
        Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;
    }
.end annotation


# static fields
.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Lokio/Sink;


# instance fields
.field public final d:Lcom/squareup/okhttp/internal/io/FileSystem;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;

.field public final h:Ljava/io/File;

.field public final i:I

.field public j:J

.field public final k:I

.field public l:J

.field public m:Lokio/BufferedSink;

.field public final n:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/squareup/okhttp/internal/DiskLruCache$d;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:J

.field public final t:Ljava/util/concurrent/Executor;

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/okhttp/internal/DiskLruCache;

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/DiskLruCache;->v:Ljava/util/regex/Pattern;

    .line 3
    new-instance v0, Lcom/squareup/okhttp/internal/DiskLruCache$c;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$c;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/DiskLruCache;->w:Lokio/Sink;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->l:J

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    .line 4
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->s:J

    .line 5
    new-instance v0, Lcom/squareup/okhttp/internal/DiskLruCache$a;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/DiskLruCache$a;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->u:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    .line 7
    iput-object p2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->e:Ljava/io/File;

    .line 8
    iput p3, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->i:I

    .line 9
    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->f:Ljava/io/File;

    .line 10
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->g:Ljava/io/File;

    .line 11
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->h:Ljava/io/File;

    .line 12
    iput p4, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->k:I

    .line 13
    iput-wide p5, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->j:J

    .line 14
    iput-object p7, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->t:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Lcom/squareup/okhttp/internal/DiskLruCache;Lcom/squareup/okhttp/internal/DiskLruCache$Editor;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->a:Lcom/squareup/okhttp/internal/DiskLruCache$d;

    .line 3
    iget-object v1, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->f:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 4
    iget-boolean v2, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->k:I

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, p1, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->b:[Z

    .line 7
    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    .line 9
    iget-object v4, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->d:[Ljava/io/File;

    .line 10
    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/squareup/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->abort()V

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :goto_1
    iget p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->k:I

    if-ge v1, p1, :cond_5

    .line 16
    iget-object p1, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->d:[Ljava/io/File;

    .line 17
    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 18
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    invoke-interface {v2, p1}, Lcom/squareup/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 19
    iget-object v2, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->c:[Ljava/io/File;

    .line 20
    aget-object v2, v2, v1

    .line 21
    iget-object v3, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    invoke-interface {v3, p1, v2}, Lcom/squareup/okhttp/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 22
    iget-object p1, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->b:[J

    .line 23
    aget-wide v3, p1, v1

    .line 24
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    invoke-interface {p1, v2}, Lcom/squareup/okhttp/internal/io/FileSystem;->size(Ljava/io/File;)J

    move-result-wide v5

    .line 25
    iget-object p1, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->b:[J

    .line 26
    aput-wide v5, p1, v1

    .line 27
    iget-wide v7, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->l:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->l:J

    goto :goto_2

    .line 28
    :cond_3
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    invoke-interface {v2, p1}, Lcom/squareup/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 29
    :cond_5
    iget p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->o:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->o:I

    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->f:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    .line 31
    iget-boolean p1, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 32
    iput-boolean v1, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e:Z

    .line 33
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 34
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;

    .line 35
    iget-object v1, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a:Ljava/lang/String;

    .line 36
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 37
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/DiskLruCache$d;->c(Lokio/BufferedSink;)V

    .line 38
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    if-eqz p2, :cond_7

    .line 39
    iget-wide p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->s:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->s:J

    .line 40
    iput-wide p1, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->g:J

    goto :goto_3

    .line 41
    :cond_6
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    .line 42
    iget-object p2, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1, v3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 45
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;

    .line 46
    iget-object p2, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a:Ljava/lang/String;

    .line 47
    invoke-interface {p1, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 48
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;

    invoke-interface {p1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 49
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;

    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 50
    iget-wide p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->l:J

    iget-wide v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->j:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 51
    :cond_8
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->t:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->u:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :cond_9
    monitor-exit p0

    :goto_4
    return-void

    .line 53
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static create(Lcom/squareup/okhttp/internal/io/FileSystem;Ljava/io/File;IIJ)Lcom/squareup/okhttp/internal/DiskLruCache;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    if-lez p3, :cond_0

    .line 1
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v0, 0x1

    const-string v7, "OkHttp DiskLruCache"

    .line 2
    invoke-static {v7, v0}, Lcom/squareup/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    new-instance v0, Lcom/squareup/okhttp/internal/DiskLruCache;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/squareup/okhttp/internal/DiskLruCache;-><init>(Lcom/squareup/okhttp/internal/io/FileSystem;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;J)Lcom/squareup/okhttp/internal/DiskLruCache$Editor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->initialize()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->b()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/DiskLruCache;->k(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 5
    iget-wide v1, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 6
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    iget-object p2, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->f:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 8
    monitor-exit p0

    return-object v3

    .line 9
    :cond_2
    :try_start_2
    iget-object p2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object p2

    invoke-interface {p2, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 10
    iget-object p2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;

    invoke-interface {p2}, Lokio/BufferedSink;->flush()V

    .line 11
    iget-boolean p2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    .line 12
    monitor-exit p0

    return-object v3

    :cond_3
    if-nez v0, :cond_4

    .line 13
    :try_start_3
    new-instance v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;

    invoke-direct {v0, p0, p1, v3}, Lcom/squareup/okhttp/internal/DiskLruCache$d;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache;Ljava/lang/String;Lcom/squareup/okhttp/internal/DiskLruCache$a;)V

    .line 14
    iget-object p2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    new-instance p1, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    invoke-direct {p1, p0, v0, v3}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache;Lcom/squareup/okhttp/internal/DiskLruCache$d;Lcom/squareup/okhttp/internal/DiskLruCache$a;)V

    .line 16
    iput-object p1, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->f:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/squareup/okhttp/internal/DiskLruCache$d;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/DiskLruCache$d;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 3
    iget-object v4, v4, Lcom/squareup/okhttp/internal/DiskLruCache$d;->f:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->abort()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->j()V

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/Sink;->close()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;

    .line 8
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->o:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->close()V

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->e:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/io/FileSystem;->deleteContents(Ljava/io/File;)V

    return-void
.end method

.method public final e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/okhttp/internal/DiskLruCache$d;

    .line 4
    iget-object v2, v1, Lcom/squareup/okhttp/internal/DiskLruCache$d;->f:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    :goto_1
    iget v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->k:I

    if-ge v3, v2, :cond_0

    .line 6
    iget-wide v4, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->l:J

    .line 7
    iget-object v2, v1, Lcom/squareup/okhttp/internal/DiskLruCache$d;->b:[J

    .line 8
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->l:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 9
    iput-object v2, v1, Lcom/squareup/okhttp/internal/DiskLruCache$d;->f:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    .line 10
    :goto_2
    iget v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->k:I

    if-ge v3, v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    .line 12
    iget-object v4, v1, Lcom/squareup/okhttp/internal/DiskLruCache$d;->c:[Ljava/io/File;

    .line 13
    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lcom/squareup/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 14
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    .line 15
    iget-object v4, v1, Lcom/squareup/okhttp/internal/DiskLruCache$d;->d:[Ljava/io/File;

    .line 16
    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lcom/squareup/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public edit(Ljava/lang/String;)Lcom/squareup/okhttp/internal/DiskLruCache$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/okhttp/internal/DiskLruCache;->c(Ljava/lang/String;J)Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized evictAll()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->initialize()V

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/squareup/okhttp/internal/DiskLruCache$d;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/internal/DiskLruCache$d;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/internal/DiskLruCache;->i(Lcom/squareup/okhttp/internal/DiskLruCache$d;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/squareup/okhttp/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    .line 8
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->i:I

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->k:I

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ""

    .line 11
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    .line 12
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/DiskLruCache;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->o:I

    .line 14
    invoke-interface {v1}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->h()V

    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v2}, Lcom/squareup/okhttp/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    .line 17
    new-instance v2, Lqd/a;

    invoke-direct {v2, p0, v0}, Lqd/a;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache;Lokio/Sink;)V

    .line 18
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    :goto_1
    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 21
    :cond_1
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 22
    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->j()V

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 3
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    const-string v5, "REMOVE"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    :cond_1
    iget-object v5, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/okhttp/internal/DiskLruCache$d;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 8
    new-instance v5, Lcom/squareup/okhttp/internal/DiskLruCache$d;

    invoke-direct {v5, p0, v4, v6}, Lcom/squareup/okhttp/internal/DiskLruCache$d;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache;Ljava/lang/String;Lcom/squareup/okhttp/internal/DiskLruCache$a;)V

    .line 9
    iget-object v7, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    const-string v7, "CLEAN"

    .line 10
    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 12
    iput-boolean v1, v5, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e:Z

    .line 13
    iput-object v6, v5, Lcom/squareup/okhttp/internal/DiskLruCache$d;->f:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    .line 14
    array-length v0, p1

    iget-object v1, v5, Lcom/squareup/okhttp/internal/DiskLruCache$d;->h:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 15
    iget v1, v1, Lcom/squareup/okhttp/internal/DiskLruCache;->k:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 16
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_6

    .line 17
    iget-object v1, v5, Lcom/squareup/okhttp/internal/DiskLruCache$d;->b:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :catch_0
    invoke-virtual {v5, p1}, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v6

    .line 19
    :cond_3
    invoke-virtual {v5, p1}, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a([Ljava/lang/String;)Ljava/io/IOException;

    throw v6

    :cond_4
    if-ne v0, v3, :cond_5

    if-ne v1, v4, :cond_5

    const-string v4, "DIRTY"

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    new-instance p1, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    invoke-direct {p1, p0, v5, v6}, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache;Lcom/squareup/okhttp/internal/DiskLruCache$d;Lcom/squareup/okhttp/internal/DiskLruCache$a;)V

    .line 22
    iput-object p1, v5, Lcom/squareup/okhttp/internal/DiskLruCache$d;->f:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    const-string v0, "READ"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    return-void

    .line 24
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-static {v2, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->initialize()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->b()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/DiskLruCache;->k(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v2, v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/DiskLruCache$d;->b()Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 7
    monitor-exit p0

    return-object v1

    .line 8
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->o:I

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->t:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->u:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-object v0

    .line 13
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->e:Ljava/io/File;

    return-object v0
.end method

.method public declared-synchronized getMaxSize()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->g:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/io/FileSystem;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 4
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    const-string v1, "1"

    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 6
    iget v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->i:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 7
    iget v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->k:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 8
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/okhttp/internal/DiskLruCache$d;

    .line 10
    iget-object v4, v3, Lcom/squareup/okhttp/internal/DiskLruCache$d;->f:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    .line 11
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 12
    iget-object v3, v3, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 14
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    .line 15
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 16
    iget-object v4, v3, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 18
    invoke-virtual {v3, v0}, Lcom/squareup/okhttp/internal/DiskLruCache$d;->c(Lokio/BufferedSink;)V

    .line 19
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 21
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->f:Ljava/io/File;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->h:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->g:Ljava/io/File;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 24
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 25
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/io/FileSystem;->appendingSink(Ljava/io/File;)Lokio/Sink;

    move-result-object v0

    .line 26
    new-instance v1, Lqd/a;

    invoke-direct {v1, p0, v0}, Lqd/a;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache;Lokio/Sink;)V

    .line 27
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->p:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    invoke-interface {v0}, Lokio/Sink;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lcom/squareup/okhttp/internal/DiskLruCache$d;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/okhttp/internal/DiskLruCache$d;->f:Lcom/squareup/okhttp/internal/DiskLruCache$Editor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lcom/squareup/okhttp/internal/DiskLruCache$Editor;->c:Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->k:I

    if-ge v0, v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    .line 5
    iget-object v3, p1, Lcom/squareup/okhttp/internal/DiskLruCache$d;->c:[Ljava/io/File;

    .line 6
    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    .line 7
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->l:J

    .line 8
    iget-object v4, p1, Lcom/squareup/okhttp/internal/DiskLruCache$d;->b:[J

    .line 9
    aget-wide v5, v4, v0

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->l:J

    const-wide/16 v2, 0x0

    .line 10
    aput-wide v2, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->o:I

    .line 12
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->m:Lokio/BufferedSink;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    move-result-object v0

    .line 13
    iget-object v2, p1, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a:Ljava/lang/String;

    .line 14
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 15
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    .line 16
    iget-object p1, p1, Lcom/squareup/okhttp/internal/DiskLruCache$d;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->t:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->u:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public declared-synchronized initialize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->h:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/io/FileSystem;->delete(Ljava/io/File;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->h:Ljava/io/File;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/io/FileSystem;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->d:Lcom/squareup/okhttp/internal/io/FileSystem;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->f:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/io/FileSystem;->exists(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->f()V

    .line 9
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->e()V

    .line 10
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->q:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    invoke-static {}, Lcom/squareup/okhttp/internal/Platform;->get()Lcom/squareup/okhttp/internal/Platform;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->e:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", removing"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Lcom/squareup/okhttp/internal/Platform;->logW(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->delete()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->r:Z

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->h()V

    .line 18
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->q:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->l:J

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->j:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/okhttp/internal/DiskLruCache$d;

    .line 3
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->i(Lcom/squareup/okhttp/internal/DiskLruCache$d;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/DiskLruCache;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    const-string v2, "\""

    invoke-static {v1, p1, v2}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->initialize()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->b()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/DiskLruCache;->k(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->n:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/internal/DiskLruCache$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/DiskLruCache;->i(Lcom/squareup/okhttp/internal/DiskLruCache$d;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setMaxSize(J)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->j:J

    .line 2
    iget-boolean p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->q:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->t:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->u:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->initialize()V

    .line 2
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized snapshots()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/squareup/okhttp/internal/DiskLruCache$Snapshot;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/DiskLruCache;->initialize()V

    .line 2
    new-instance v0, Lcom/squareup/okhttp/internal/DiskLruCache$b;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/DiskLruCache$b;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method