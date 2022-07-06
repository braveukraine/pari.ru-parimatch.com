.class public Lio/grpc/internal/x$q;
.super Lio/grpc/ClientStreamTracer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/x$x;

.field public b:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final synthetic c:Lio/grpc/internal/x;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x;Lio/grpc/internal/x$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$q;->c:Lio/grpc/internal/x;

    invoke-direct {p0}, Lio/grpc/ClientStreamTracer;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/internal/x$q;->a:Lio/grpc/internal/x$x;

    return-void
.end method


# virtual methods
.method public outboundWireSize(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$q;->c:Lio/grpc/internal/x;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 3
    iget-object v0, v0, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lio/grpc/internal/x$q;->c:Lio/grpc/internal/x;

    .line 5
    iget-object v1, v1, Lio/grpc/internal/x;->j:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/x$q;->c:Lio/grpc/internal/x;

    .line 8
    iget-object v2, v2, Lio/grpc/internal/x;->p:Lio/grpc/internal/x$v;

    .line 9
    iget-object v2, v2, Lio/grpc/internal/x$v;->f:Lio/grpc/internal/x$x;

    if-nez v2, :cond_7

    iget-object v2, p0, Lio/grpc/internal/x$q;->a:Lio/grpc/internal/x$x;

    iget-boolean v3, v2, Lio/grpc/internal/x$x;->b:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-wide v3, p0, Lio/grpc/internal/x$q;->b:J

    add-long/2addr v3, p1

    iput-wide v3, p0, Lio/grpc/internal/x$q;->b:J

    .line 11
    iget-object p1, p0, Lio/grpc/internal/x$q;->c:Lio/grpc/internal/x;

    .line 12
    iget-wide v5, p1, Lio/grpc/internal/x;->r:J

    cmp-long p2, v3, v5

    if-gtz p2, :cond_2

    .line 13
    monitor-exit v1

    return-void

    .line 14
    :cond_2
    iget-wide v7, p1, Lio/grpc/internal/x;->l:J

    const/4 p2, 0x1

    cmp-long v9, v3, v7

    if-lez v9, :cond_3

    .line 15
    iput-boolean p2, v2, Lio/grpc/internal/x$x;->c:Z

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p1, Lio/grpc/internal/x;->k:Lio/grpc/internal/x$r;

    sub-long/2addr v3, v5

    .line 17
    iget-object p1, p1, Lio/grpc/internal/x$r;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v2

    .line 18
    iget-object p1, p0, Lio/grpc/internal/x$q;->c:Lio/grpc/internal/x;

    iget-wide v4, p0, Lio/grpc/internal/x$q;->b:J

    .line 19
    iput-wide v4, p1, Lio/grpc/internal/x;->r:J

    .line 20
    iget-wide v4, p1, Lio/grpc/internal/x;->m:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 21
    iget-object p1, p0, Lio/grpc/internal/x$q;->a:Lio/grpc/internal/x$x;

    iput-boolean p2, p1, Lio/grpc/internal/x$x;->c:Z

    .line 22
    :cond_4
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/x$q;->a:Lio/grpc/internal/x$x;

    iget-boolean p2, p1, Lio/grpc/internal/x$x;->c:Z

    if-eqz p2, :cond_5

    .line 23
    iget-object p2, p0, Lio/grpc/internal/x$q;->c:Lio/grpc/internal/x;

    .line 24
    invoke-virtual {p2, p1}, Lio/grpc/internal/x;->c(Lio/grpc/internal/x$x;)Ljava/lang/Runnable;

    move-result-object v0

    .line 25
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    .line 26
    check-cast v0, Lio/grpc/internal/x$c;

    invoke-virtual {v0}, Lio/grpc/internal/x$c;->run()V

    :cond_6
    return-void

    .line 27
    :cond_7
    :goto_1
    :try_start_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
