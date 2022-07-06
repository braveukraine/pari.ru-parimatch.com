.class public final Lio/grpc/internal/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerStreamListener;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/ServerStreamListener;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/z<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field public final b:Lio/grpc/ServerCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/grpc/Context$CancellableContext;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z;Lio/grpc/ServerCall$Listener;Lio/grpc/Context$CancellableContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/z<",
            "TReqT;*>;",
            "Lio/grpc/ServerCall$Listener<",
            "TReqT;>;",
            "Lio/grpc/Context$CancellableContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "call"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/z;

    iput-object p1, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    const-string p1, "listener must not be null"

    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServerCall$Listener;

    iput-object p1, p0, Lio/grpc/internal/z$a;->b:Lio/grpc/ServerCall$Listener;

    const-string p1, "context"

    .line 4
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Context$CancellableContext;

    iput-object p1, p0, Lio/grpc/internal/z$a;->c:Lio/grpc/Context$CancellableContext;

    .line 5
    new-instance p2, Lio/grpc/internal/z$a$a;

    invoke-direct {p2, p0}, Lio/grpc/internal/z$a$a;-><init>(Lio/grpc/internal/z$a;)V

    .line 6
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 7
    invoke-virtual {p1, p2, p3}, Lio/grpc/Context;->addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 2
    iget-boolean v0, v0, Lio/grpc/internal/z;->i:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lio/grpc/internal/GrpcUtil;->a:Ljava/util/logging/Logger;

    .line 4
    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {p1}, Lio/grpc/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 7
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/z$a;->b:Lio/grpc/ServerCall$Listener;

    iget-object v2, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 8
    iget-object v2, v2, Lio/grpc/internal/z;->b:Lio/grpc/MethodDescriptor;

    .line 9
    invoke-virtual {v2, v0}, Lio/grpc/MethodDescriptor;->parseRequest(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/ServerCall$Listener;->onMessage(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 11
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/InputStream;)V

    .line 12
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    .line 13
    sget-object v1, Lio/grpc/internal/GrpcUtil;->a:Ljava/util/logging/Logger;

    .line 14
    :goto_2
    invoke-interface {p1}, Lio/grpc/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 15
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/InputStream;)V

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Throwables;->throwIfUnchecked(Ljava/lang/Throwable;)V

    .line 17
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public closed(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    const-string v1, "ServerStreamListener.closed"

    .line 3
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/grpc/internal/z$a;->b:Lio/grpc/ServerCall$Listener;

    invoke-virtual {p1}, Lio/grpc/ServerCall$Listener;->onComplete()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p1, Lio/grpc/internal/z;->i:Z

    .line 8
    iget-object p1, p0, Lio/grpc/internal/z$a;->b:Lio/grpc/ServerCall$Listener;

    invoke-virtual {p1}, Lio/grpc/ServerCall$Listener;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/grpc/internal/z$a;->c:Lio/grpc/Context$CancellableContext;

    invoke-virtual {p1, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object p1, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 11
    iget-object p1, p1, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    .line 12
    invoke-static {v1, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 13
    :try_start_2
    iget-object v2, p0, Lio/grpc/internal/z$a;->c:Lio/grpc/Context$CancellableContext;

    invoke-virtual {v2, v0}, Lio/grpc/Context$CancellableContext;->cancel(Ljava/lang/Throwable;)Z

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 15
    iget-object v0, v0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    .line 16
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public halfClosed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    const-string v1, "ServerStreamListener.halfClosed"

    .line 3
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 5
    iget-boolean v0, v0, Lio/grpc/internal/z;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    .line 8
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/z$a;->b:Lio/grpc/ServerCall$Listener;

    invoke-virtual {v0}, Lio/grpc/ServerCall$Listener;->onHalfClose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v0, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 11
    iget-object v0, v0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    .line 12
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 13
    iget-object v2, v2, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    .line 14
    invoke-static {v1, v2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw v0
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    const-string v1, "ServerStreamListener.messagesAvailable"

    .line 3
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/z$a;->a(Lio/grpc/internal/StreamListener$MessageProducer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 6
    iget-object p1, p1, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    .line 7
    invoke-static {v1, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 8
    iget-object v0, v0, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    .line 9
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public onReady()V
    .locals 3

    const-string v0, "ServerCall.closed"

    .line 1
    iget-object v1, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 2
    iget-object v1, v1, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    const-string v2, "ServerStreamListener.onReady"

    .line 3
    invoke-static {v2, v1}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 5
    iget-boolean v1, v1, Lio/grpc/internal/z;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 7
    iget-object v1, v1, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    .line 8
    invoke-static {v0, v1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/z$a;->b:Lio/grpc/ServerCall$Listener;

    invoke-virtual {v1}, Lio/grpc/ServerCall$Listener;->onReady()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 11
    iget-object v1, v1, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    .line 12
    invoke-static {v0, v1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/z$a;->a:Lio/grpc/internal/z;

    .line 13
    iget-object v2, v2, Lio/grpc/internal/z;->c:Lio/perfmark/Tag;

    .line 14
    invoke-static {v0, v2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw v1
.end method
