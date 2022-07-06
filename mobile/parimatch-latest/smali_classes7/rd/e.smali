.class public Lrd/e;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/squareup/okhttp/internal/framed/ErrorCode;

.field public final synthetic f:Lcom/squareup/okhttp/internal/framed/FramedConnection;


# direct methods
.method public varargs constructor <init>(Lcom/squareup/okhttp/internal/framed/FramedConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/squareup/okhttp/internal/framed/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/e;->f:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    iput p4, p0, Lrd/e;->d:I

    iput-object p5, p0, Lrd/e;->e:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrd/e;->f:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 2
    iget-object v0, v0, Lcom/squareup/okhttp/internal/framed/FramedConnection;->o:Lcom/squareup/okhttp/internal/framed/PushObserver;

    .line 3
    iget v1, p0, Lrd/e;->d:I

    iget-object v2, p0, Lrd/e;->e:Lcom/squareup/okhttp/internal/framed/ErrorCode;

    invoke-interface {v0, v1, v2}, Lcom/squareup/okhttp/internal/framed/PushObserver;->onReset(ILcom/squareup/okhttp/internal/framed/ErrorCode;)V

    .line 4
    iget-object v0, p0, Lrd/e;->f:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lrd/e;->f:Lcom/squareup/okhttp/internal/framed/FramedConnection;

    .line 6
    iget-object v1, v1, Lcom/squareup/okhttp/internal/framed/FramedConnection;->y:Ljava/util/Set;

    .line 7
    iget v2, p0, Lrd/e;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
