.class public final Lcom/squareup/okhttp/internal/framed/FramedStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/internal/framed/FramedStream$d;,
        Lcom/squareup/okhttp/internal/framed/FramedStream$b;,
        Lcom/squareup/okhttp/internal/framed/FramedStream$c;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/okhttp/internal/framed/FramedStream$c;

.field public final h:Lcom/squareup/okhttp/internal/framed/FramedStream$b;

.field public final i:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

.field public final j:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

.field public k:Lcom/squareup/okhttp/internal/framed/ErrorCode;


# direct methods
.method public constructor <init>(ILcom/squareup/okhttp/internal/framed/FramedConnection;ZZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/okhttp/internal/framed/FramedConnection;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->a:J

    .line 3
    new-instance v0, Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/framed/FramedStream$d;-><init>(Lcom/squareup/okhttp/internal/framed/FramedStream;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->i:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    .line 4
    new-instance v0, Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    invoke-direct {v0, p0}, Lcom/squareup/okhttp/internal/framed/FramedStream$d;-><init>(Lcom/squareup/okhttp/internal/framed/FramedStream;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->j:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->k:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const-string v1, "connection == null"

    .line 6
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "requestHeaders == null"

    .line 7
    invoke-static {p5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->c:I

    .line 9
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 10
    iget-object p1, p2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->t:Lcom/squareup/okhttp/internal/framed/Settings;

    const/high16 v1, 0x10000

    .line 11
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/internal/framed/Settings;->b(I)I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->b:J

    .line 12
    new-instance p1, Lcom/squareup/okhttp/internal/framed/FramedStream$c;

    iget-object p2, p2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->s:Lcom/squareup/okhttp/internal/framed/Settings;

    .line 13
    invoke-virtual {p2, v1}, Lcom/squareup/okhttp/internal/framed/Settings;->b(I)I

    move-result p2

    int-to-long v1, p2

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/squareup/okhttp/internal/framed/FramedStream$c;-><init>(Lcom/squareup/okhttp/internal/framed/FramedStream;JLcom/squareup/okhttp/internal/framed/FramedStream$a;)V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->g:Lcom/squareup/okhttp/internal/framed/FramedStream$c;

    .line 14
    new-instance p2, Lcom/squareup/okhttp/internal/framed/FramedStream$b;

    invoke-direct {p2, p0}, Lcom/squareup/okhttp/internal/framed/FramedStream$b;-><init>(Lcom/squareup/okhttp/internal/framed/FramedStream;)V

    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->h:Lcom/squareup/okhttp/internal/framed/FramedStream$b;

    .line 15
    iput-boolean p4, p1, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->h:Z

    .line 16
    iput-boolean p3, p2, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->f:Z

    .line 17
    iput-object p5, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/squareup/okhttp/internal/framed/FramedStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->g:Lcom/squareup/okhttp/internal/framed/FramedStream$c;

    .line 3
    iget-boolean v1, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->h:Z

    if-nez v1, :cond_1

    .line 4
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->g:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->h:Lcom/squareup/okhttp/internal/framed/FramedStream$b;

    .line 6
    iget-boolean v1, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->f:Z

    if-nez v1, :cond_0

    .line 7
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->isOpen()Z

    move-result v1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lcom/squareup/okhttp/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->close(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget p0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->c:I

    invoke-virtual {v0, p0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->e(I)Lcom/squareup/okhttp/internal/framed/FramedStream;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b(Lcom/squareup/okhttp/internal/framed/FramedStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->h:Lcom/squareup/okhttp/internal/framed/FramedStream$b;

    .line 2
    iget-boolean v1, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->e:Z

    if-nez v1, :cond_2

    .line 3
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->f:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->k:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream was reset: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->k:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream finished"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "stream closed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Lcom/squareup/okhttp/internal/framed/ErrorCode;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->k:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->g:Lcom/squareup/okhttp/internal/framed/FramedStream$c;

    .line 5
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->h:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->h:Lcom/squareup/okhttp/internal/framed/FramedStream$b;

    .line 7
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->f:Z

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p0

    return v1

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->k:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->c:I

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->e(I)Lcom/squareup/okhttp/internal/framed/FramedStream;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public close(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->c(Lcom/squareup/okhttp/internal/framed/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->c:I

    .line 3
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {v0, v1, p1}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->rstStream(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method public closeLater(Lcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/framed/FramedStream;->c(Lcom/squareup/okhttp/internal/framed/ErrorCode;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->c:I

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->h(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->g:Lcom/squareup/okhttp/internal/framed/FramedStream$c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->isOpen()Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->c:I

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->e(I)Lcom/squareup/okhttp/internal/framed/FramedStream;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getConnection()Lcom/squareup/okhttp/internal/framed/FramedConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    return-object v0
.end method

.method public declared-synchronized getErrorCode()Lcom/squareup/okhttp/internal/framed/ErrorCode;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->k:Lcom/squareup/okhttp/internal/framed/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->c:I

    return v0
.end method

.method public getRequestHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized getResponseHeaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->i:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->f:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->k:Lcom/squareup/okhttp/internal/framed/ErrorCode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->i:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/framed/FramedStream$d;->exitAndThrowIfTimedOut()V

    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->f:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->k:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->i:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/framed/FramedStream$d;->exitAndThrowIfTimedOut()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSink()Lokio/Sink;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->f:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/FramedStream;->isLocallyInitiated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->h:Lcom/squareup/okhttp/internal/framed/FramedStream$b;

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getSource()Lokio/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->g:Lcom/squareup/okhttp/internal/framed/FramedStream$c;

    return-object v0
.end method

.method public isLocallyInitiated()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget-boolean v3, v3, Lcom/squareup/okhttp/internal/framed/FramedConnection;->e:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized isOpen()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->k:Lcom/squareup/okhttp/internal/framed/ErrorCode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->g:Lcom/squareup/okhttp/internal/framed/FramedStream$c;

    .line 4
    iget-boolean v2, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->h:Z

    if-nez v2, :cond_1

    .line 5
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$c;->g:Z

    if-eqz v0, :cond_3

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->h:Lcom/squareup/okhttp/internal/framed/FramedStream$b;

    .line 7
    iget-boolean v2, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->f:Z

    if-nez v2, :cond_2

    .line 8
    iget-boolean v0, v0, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->e:Z

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 10
    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public readTimeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->i:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    return-object v0
.end method

.method public reply(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->f:Ljava/util/List;

    if-nez v0, :cond_2

    .line 3
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->f:Ljava/util/List;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->h:Lcom/squareup/okhttp/internal/framed/FramedStream$b;

    .line 5
    iput-boolean v0, p2, Lcom/squareup/okhttp/internal/framed/FramedStream$b;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget v1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->c:I

    .line 8
    iget-object p2, p2, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    invoke-interface {p2, v0, v1, p1}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->synReply(ZILjava/util/List;)V

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->d:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/framed/FramedConnection;->flush()V

    :cond_1
    return-void

    .line 10
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "reply already sent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "responseHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public writeTimeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/FramedStream;->j:Lcom/squareup/okhttp/internal/framed/FramedStream$d;

    return-object v0
.end method
