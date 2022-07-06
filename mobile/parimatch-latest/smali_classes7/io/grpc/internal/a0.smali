.class public final Lio/grpc/internal/a0;
.super Lae/h;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lio/perfmark/Link;

.field public final synthetic f:Lio/grpc/Status;

.field public final synthetic g:Lio/grpc/internal/ServerImpl$c;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl$c;Lio/perfmark/Link;Lio/grpc/Status;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/a0;->g:Lio/grpc/internal/ServerImpl$c;

    iput-object p2, p0, Lio/grpc/internal/a0;->e:Lio/perfmark/Link;

    iput-object p3, p0, Lio/grpc/internal/a0;->f:Lio/grpc/Status;

    .line 2
    iget-object p1, p1, Lio/grpc/internal/ServerImpl$c;->c:Lio/grpc/Context$CancellableContext;

    .line 3
    invoke-direct {p0, p1}, Lae/h;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/a0;->g:Lio/grpc/internal/ServerImpl$c;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    const-string v1, "ServerCallListener(app).closed"

    .line 3
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/a0;->e:Lio/perfmark/Link;

    invoke-static {v0}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/a0;->g:Lio/grpc/internal/ServerImpl$c;

    invoke-static {v0}, Lio/grpc/internal/ServerImpl$c;->a(Lio/grpc/internal/ServerImpl$c;)Lio/grpc/internal/ServerStreamListener;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/internal/a0;->f:Lio/grpc/Status;

    invoke-interface {v0, v2}, Lio/grpc/internal/ServerStreamListener;->closed(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/a0;->g:Lio/grpc/internal/ServerImpl$c;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    .line 8
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/a0;->g:Lio/grpc/internal/ServerImpl$c;

    .line 9
    iget-object v2, v2, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    .line 10
    invoke-static {v1, v2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw v0
.end method
