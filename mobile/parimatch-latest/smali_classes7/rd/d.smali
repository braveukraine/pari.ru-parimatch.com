.class public Lrd/d;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lokio/Buffer;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Lcom/squareup/okhttp/internal/framed/FramedConnection;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/d;->h:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iput p4, p0, Lrd/d;->d:I

    iput-object p5, p0, Lrd/d;->e:Lokio/Buffer;

    iput p6, p0, Lrd/d;->f:I

    iput-boolean p7, p0, Lrd/d;->g:Z

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lrd/d;->h:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 2
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->o:Lcom/squareup/okhttp/internal/framed/PushObserver;

    .line 3
    iget v1, p0, Lrd/d;->d:I

    iget-object v2, p0, Lrd/d;->e:Lokio/Buffer;

    iget v3, p0, Lrd/d;->f:I

    iget-boolean v4, p0, Lrd/d;->g:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/internal/framed/PushObserver;->onData(ILokio/BufferedSource;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lrd/d;->h:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->x:Lcom/squareup/okhttp/internal/framed/FrameWriter;

    iget v2, p0, Lrd/d;->d:I

    sget-object v3, Lcom/squareup/okhttp/internal/framed/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/internal/framed/FrameWriter;->rstStream(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    :cond_0
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lrd/d;->g:Z

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lrd/d;->h:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lrd/d;->h:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 8
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->y:Ljava/util/Set;

    .line 9
    iget v2, p0, Lrd/d;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
