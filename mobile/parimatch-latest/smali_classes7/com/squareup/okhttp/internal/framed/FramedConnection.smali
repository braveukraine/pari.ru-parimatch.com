.class public final Lcom/squareup/okhttp/internal/framed/FramedConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;,
        Lcom/squareup/okhttp/internal/framed/FramedConnection$c;,
        Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;
    }
.end annotation


# static fields
.field public static final z:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final d:Lcom/squareup/okhttp/Protocol;

.field public final e:Z

.field public final f:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/okhttp/internal/framed/FramedStream;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:J

.field public final m:Ljava/util/concurrent/ExecutorService;

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/squareup/okhttp/internal/framed/Ping;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/squareup/okhttp/internal/framed/PushObserver;

.field public p:I

.field public q:J

.field public r:J

.field public s:Lcom/squareup/okhttp/internal/framed/Settings;

.field public final t:Lcom/squareup/okhttp/internal/framed/Settings;

.field public u:Z

.field public final v:Lcom/squareup/okhttp/internal/framed/Variant;

.field public final w:Ljava/net/Socket;

.field public final x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

.field public final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp FramedConnection"

    .line 3
    invoke-static {v8, v1}, Lcom/squareup/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->z:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;Lcom/squareup/okhttp/internal/framed/FramedConnection$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g:Ljava/util/Map;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->l:J

    const-wide/16 v2, 0x0

    .line 4
    iput-wide v2, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->q:J

    .line 5
    new-instance v2, Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-direct {v2}, Lcom/squareup/okhttp/internal/framed/Settings;-><init>()V

    iput-object v2, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->s:Lcom/squareup/okhttp/internal/framed/Settings;

    .line 6
    new-instance v2, Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-direct {v2}, Lcom/squareup/okhttp/internal/framed/Settings;-><init>()V

    iput-object v2, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->t:Lcom/squareup/okhttp/internal/framed/Settings;

    const/4 v3, 0x0

    .line 7
    iput-boolean v3, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->u:Z

    .line 8
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->y:Ljava/util/Set;

    .line 9
    iget-object v4, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->f:Lcom/squareup/okhttp/Protocol;

    .line 10
    iput-object v4, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->d:Lcom/squareup/okhttp/Protocol;

    .line 11
    iget-object v5, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->g:Lcom/squareup/okhttp/internal/framed/PushObserver;

    .line 12
    iput-object v5, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->o:Lcom/squareup/okhttp/internal/framed/PushObserver;

    .line 13
    iget-boolean v5, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->h:Z

    .line 14
    iput-boolean v5, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->e:Z

    .line 15
    iget-object v6, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->e:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    .line 16
    iput-object v6, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->f:Lcom/squareup/okhttp/internal/framed/FramedConnection$Listener;

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    .line 17
    :goto_0
    iput v8, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->j:I

    if-eqz v5, :cond_1

    .line 18
    sget-object v9, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne v4, v9, :cond_1

    add-int/2addr v8, v6

    .line 19
    iput v8, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->j:I

    :cond_1
    if-eqz v5, :cond_2

    const/4 v6, 0x1

    .line 20
    :cond_2
    iput v6, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->p:I

    const/4 v6, 0x7

    if-eqz v5, :cond_3

    .line 21
    iget-object v8, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->s:Lcom/squareup/okhttp/internal/framed/Settings;

    const/high16 v9, 0x1000000

    invoke-virtual {v8, v6, v3, v9}, Lcom/squareup/okhttp/internal/framed/Settings;->e(III)Lcom/squareup/okhttp/internal/framed/Settings;

    .line 22
    :cond_3
    iget-object v8, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->b:Ljava/lang/String;

    .line 23
    iput-object v8, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->h:Ljava/lang/String;

    .line 24
    sget-object v9, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    const/4 v10, 0x0

    if-ne v4, v9, :cond_4

    .line 25
    new-instance v4, Lcom/squareup/okhttp/internal/framed/Http2;

    invoke-direct {v4}, Lcom/squareup/okhttp/internal/framed/Http2;-><init>()V

    iput-object v4, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->v:Lcom/squareup/okhttp/internal/framed/Variant;

    .line 26
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-wide/16 v14, 0x3c

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v8, v9, v3

    const-string v8, "OkHttp %s Push Observer"

    .line 27
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/squareup/okhttp/internal/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v18

    move-object v11, v4

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v4, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->m:Ljava/util/concurrent/ExecutorService;

    const v4, 0xffff

    .line 28
    invoke-virtual {v2, v6, v3, v4}, Lcom/squareup/okhttp/internal/framed/Settings;->e(III)Lcom/squareup/okhttp/internal/framed/Settings;

    const/4 v4, 0x5

    const/16 v6, 0x4000

    .line 29
    invoke-virtual {v2, v4, v3, v6}, Lcom/squareup/okhttp/internal/framed/Settings;->e(III)Lcom/squareup/okhttp/internal/framed/Settings;

    goto :goto_1

    .line 30
    :cond_4
    sget-object v3, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    if-ne v4, v3, :cond_5

    .line 31
    new-instance v3, Lcom/squareup/okhttp/internal/framed/Spdy3;

    invoke-direct {v3}, Lcom/squareup/okhttp/internal/framed/Spdy3;-><init>()V

    iput-object v3, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->v:Lcom/squareup/okhttp/internal/framed/Variant;

    .line 32
    iput-object v10, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->m:Ljava/util/concurrent/ExecutorService;

    :goto_1
    const/high16 v3, 0x10000

    .line 33
    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/internal/framed/Settings;->b(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->r:J

    .line 34
    iget-object v2, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->a:Ljava/net/Socket;

    .line 35
    iput-object v2, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->w:Ljava/net/Socket;

    .line 36
    iget-object v2, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->v:Lcom/squareup/okhttp/internal/framed/Variant;

    .line 37
    iget-object v3, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->d:Lokio/BufferedSink;

    .line 38
    invoke-interface {v2, v3, v5}, Lcom/squareup/okhttp/internal/framed/Variant;->newWriter(Lokio/BufferedSink;Z)Lcom/squareup/okhttp/internal/framed/FrameWriter;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    .line 39
    new-instance v2, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;

    iget-object v3, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->v:Lcom/squareup/okhttp/internal/framed/Variant;

    .line 40
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection$Builder;->c:Lokio/BufferedSource;

    .line 41
    invoke-interface {v3, v1, v5}, Lcom/squareup/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lcom/squareup/okhttp/internal/framed/FrameReader;

    move-result-object v1

    invoke-direct {v2, v0, v1, v10}, Lcom/squareup/okhttp/internal/framed/FramedConnection$c;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Lcom/squareup/okhttp/internal/framed/FrameReader;Lcom/squareup/okhttp/internal/framed/FramedConnection$a;)V

    .line 42
    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    .line 43
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Lcom/squareup/okhttp/internal/framed/FramedConnection;I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->d:Lcom/squareup/okhttp/Protocol;

    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 p0, p1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->shutdown(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    :goto_0
    monitor-enter p0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/squareup/okhttp/internal/framed/FramedStream;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/squareup/okhttp/internal/framed/FramedStream;

    .line 5
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 6
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->f(Z)V

    goto :goto_1

    :cond_0
    move-object v1, v0

    .line 7
    :goto_1
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->n:Ljava/util/Map;

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lcom/squareup/okhttp/internal/framed/Ping;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/squareup/okhttp/internal/framed/Ping;

    .line 9
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->n:Ljava/util/Map;

    move-object v0, v3

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 11
    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 12
    :try_start_2
    invoke-virtual {v5, p2}, Lcom/squareup/okhttp/internal/framed/FramedStream;->close(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    if-eqz p1, :cond_2

    move-object p1, v5

    :cond_2
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    .line 13
    array-length p2, v0

    :goto_4
    if-ge v2, p2, :cond_5

    aget-object v1, v0, v2

    .line 14
    iget-wide v3, v1, Lcom/squareup/okhttp/internal/framed/Ping;->c:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_4

    iget-wide v3, v1, Lcom/squareup/okhttp/internal/framed/Ping;->b:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 15
    iput-wide v3, v1, Lcom/squareup/okhttp/internal/framed/Ping;->c:J

    .line 16
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/Ping;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 18
    :cond_5
    :try_start_3
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception p2

    if-nez p1, :cond_6

    move-object p1, p2

    .line 19
    :cond_6
    :goto_5
    :try_start_4
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->w:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_6

    :catch_3
    move-exception p1

    :goto_6
    if-nez p1, :cond_7

    return-void

    .line 20
    :cond_7
    throw p1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(I)Lcom/squareup/okhttp/internal/framed/FramedStream;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/internal/framed/FramedStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    sget-object v1, Lcom/squareup/okhttp/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->b(Lcom/squareup/okhttp/internal/framed/ErrorCode;Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method public final d(ILjava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/FramedStream;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;ZZ)",
            "Lcom/squareup/okhttp/internal/framed/FramedStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    xor-int/lit8 p4, p4, 0x1

    .line 1
    iget-object v7, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    monitor-enter v7

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->k:Z

    if-nez v0, :cond_4

    .line 4
    iget v8, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->j:I

    add-int/lit8 v0, v8, 0x2

    .line 5
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->j:I

    .line 6
    new-instance v9, Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/internal/framed/FramedStream;-><init>(ILcom/squareup/okhttp/internal/framed/FramedConnection;ZZLjava/util/List;)V

    .line 7
    invoke-virtual {v9}, Lcom/squareup/okhttp/internal/framed/FramedStream;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->f(Z)V

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 11
    :try_start_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    move v1, v6

    move v2, p4

    move v3, v8

    move v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->synStream(ZZIILjava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-boolean p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->e:Z

    if-nez p4, :cond_3

    .line 13
    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {p4, p1, v8, p2}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->pushPromise(IILjava/util/List;)V

    .line 14
    :goto_0
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p3, :cond_2

    .line 15
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {p1}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->flush()V

    :cond_2
    return-object v9

    .line 16
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :cond_4
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "shutdown"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 19
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public declared-synchronized e(I)Lcom/squareup/okhttp/internal/framed/FramedStream;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/okhttp/internal/framed/FramedStream;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->f(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->flush()V

    return-void
.end method

.method public final g(ZIILcom/squareup/okhttp/internal/framed/Ping;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    monitor-enter v0

    if-eqz p4, :cond_1

    .line 2
    :try_start_0
    iget-wide v1, p4, Lcom/squareup/okhttp/internal/framed/Ping;->b:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, p4, Lcom/squareup/okhttp/internal/framed/Ping;->b:J

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {p4, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->ping(ZII)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized getIdleStartTimeNs()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProtocol()Lcom/squareup/okhttp/Protocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->d:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method public h(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp %s stream %d"

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/squareup/okhttp/internal/framed/FramedConnection$a;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public i(IJ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/squareup/okhttp/internal/framed/FramedConnection$b;

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->h:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v3, "OkHttp Window Update %s stream %d"

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/squareup/okhttp/internal/framed/FramedConnection$b;-><init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public declared-synchronized isIdle()Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized maxConcurrentStreams()I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->t:Lcom/squareup/okhttp/internal/framed/Settings;

    const v1, 0x7fffffff

    .line 2
    iget v2, v0, Lcom/squareup/okhttp/internal/framed/Settings;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/Settings;->d:[I

    const/4 v1, 0x4

    aget v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public newStream(Ljava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/FramedStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;ZZ)",
            "Lcom/squareup/okhttp/internal/framed/FramedStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->d(ILjava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized openStreamCount()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ping()Lcom/squareup/okhttp/internal/framed/Ping;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/framed/Ping;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/framed/Ping;-><init>()V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->k:Z

    if-nez v1, :cond_1

    .line 4
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->p:I

    add-int/lit8 v2, v1, 0x2

    .line 5
    iput v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->p:I

    .line 6
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->n:Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->n:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const v3, 0x4f4b6f6b

    .line 9
    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g(ZIILcom/squareup/okhttp/internal/framed/Ping;)V

    return-object v0

    .line 10
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public pushStream(ILjava/util/List;Z)Lcom/squareup/okhttp/internal/framed/FramedStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;Z)",
            "Lcom/squareup/okhttp/internal/framed/FramedStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->d:Lcom/squareup/okhttp/Protocol;

    sget-object v1, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->d(ILjava/util/List;ZZ)Lcom/squareup/okhttp/internal/framed/FramedStream;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "protocol != HTTP_2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendConnectionPreface()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->connectionPreface()V

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->s:Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-interface {v0, v1}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->settings(Lcom/squareup/okhttp/internal/framed/Settings;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->s:Lcom/squareup/okhttp/internal/framed/Settings;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/Settings;->b(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    const/4 v3, 0x0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-interface {v2, v3, v0, v1}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->windowUpdate(IJ)V

    :cond_0
    return-void
.end method

.method public setSettings(Lcom/squareup/okhttp/internal/framed/Settings;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->k:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->s:Lcom/squareup/okhttp/internal/framed/Settings;

    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/internal/framed/Settings;->d(Lcom/squareup/okhttp/internal/framed/Settings;)V

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v1, p1}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->settings(Lcom/squareup/okhttp/internal/framed/Settings;)V

    .line 6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 8
    :cond_0
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v1, "shutdown"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public shutdown(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->k:Z

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_3
    iput-boolean v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->k:Z

    .line 6
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->i:I

    .line 7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :try_start_4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    sget-object v3, Lcom/squareup/okhttp/internal/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-interface {v2, v1, p1, v3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->goAway(ILcom/squareup/okhttp/internal/framed/ErrorCode;[B)V

    .line 9
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public writeData(IZLokio/Buffer;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    .line 1
    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {p4, p2, p1, p3, v0}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->data(ZILokio/Buffer;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    .line 2
    monitor-enter p0

    .line 3
    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->r:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    .line 4
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 8
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->maxDataLength()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 9
    iget-wide v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->r:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->r:J

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 11
    iget-object v4, p0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4, v5, p1, p3, v3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->data(ZILokio/Buffer;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 12
    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 13
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method
