.class public final Lio/grpc/internal/ServerImpl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerStreamListener;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lio/grpc/Context$CancellableContext;

.field public final d:Lio/grpc/internal/ServerStream;

.field public final e:Lio/perfmark/Tag;

.field public f:Lio/grpc/internal/ServerStreamListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/grpc/internal/ServerStream;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$c;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$c;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lio/grpc/internal/ServerImpl$c;->d:Lio/grpc/internal/ServerStream;

    .line 5
    iput-object p4, p0, Lio/grpc/internal/ServerImpl$c;->c:Lio/grpc/Context$CancellableContext;

    .line 6
    iput-object p5, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    return-void
.end method

.method public static a(Lio/grpc/internal/ServerImpl$c;)Lio/grpc/internal/ServerStreamListener;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$c;->f:Lio/grpc/internal/ServerStreamListener;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "listener unset"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lio/grpc/internal/ServerImpl$c;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/grpc/internal/ServerImpl$c;->d:Lio/grpc/internal/ServerStream;

    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {p0, v0, v1}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method


# virtual methods
.method public c(Lio/grpc/internal/ServerStreamListener;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    const-string v0, "listener must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$c;->f:Lio/grpc/internal/ServerStreamListener;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Listener already set"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$c;->f:Lio/grpc/internal/ServerStreamListener;

    return-void
.end method

.method public closed(Lio/grpc/Status;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    const-string v1, "ServerStreamListener.closed"

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$c;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lio/grpc/internal/ServerImpl$b;

    iget-object v3, p0, Lio/grpc/internal/ServerImpl$c;->c:Lio/grpc/Context$CancellableContext;

    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lio/grpc/internal/ServerImpl$b;-><init>(Lio/grpc/Context$CancellableContext;Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$c;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/a0;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/a0;-><init>(Lio/grpc/internal/ServerImpl$c;Lio/perfmark/Link;Lio/grpc/Status;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    invoke-static {v1, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :goto_1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public halfClosed()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    const-string v1, "ServerStreamListener.halfClosed"

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 2
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$c;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/ServerImpl$c$a;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/ServerImpl$c$a;-><init>(Lio/grpc/internal/ServerImpl$c;Lio/perfmark/Link;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    invoke-static {v1, v2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw v0
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    const-string v1, "ServerStreamListener.messagesAvailable"

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 2
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$c;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/ServerImpl$c$b;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/ServerImpl$c$b;-><init>(Lio/grpc/internal/ServerImpl$c;Lio/perfmark/Link;Lio/grpc/internal/StreamListener$MessageProducer;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    invoke-static {v1, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public onReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    const-string v1, "ServerStreamListener.onReady"

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 2
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$c;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lio/grpc/internal/ServerImpl$c$c;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/ServerImpl$c$c;-><init>(Lio/grpc/internal/ServerImpl$c;Lio/perfmark/Link;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/ServerImpl$c;->e:Lio/perfmark/Tag;

    invoke-static {v1, v2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw v0
.end method
