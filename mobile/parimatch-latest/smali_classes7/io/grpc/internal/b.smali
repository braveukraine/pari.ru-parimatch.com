.class public final Lio/grpc/internal/b;
.super Lio/grpc/ClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/b$b;,
        Lio/grpc/internal/b$c;,
        Lio/grpc/internal/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# static fields
.field public static final v:Ljava/util/logging/Logger;

.field public static final w:[B

.field public static final x:J
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/perfmark/Tag;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lio/grpc/internal/CallTracer;

.field public final e:Lio/grpc/Context;

.field public final f:Z

.field public final g:Lio/grpc/CallOptions;

.field public final h:Z

.field public i:Lio/grpc/internal/ClientStream;

.field public volatile j:Z

.field public k:Z

.field public l:Z

.field public final m:Lio/grpc/internal/b$c;

.field public n:Lio/grpc/internal/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/b<",
            "TReqT;TRespT;>.d;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:Z

.field public q:Lio/grpc/DecompressorRegistry;

.field public r:Lio/grpc/CompressorRegistry;

.field public volatile s:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile t:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lio/grpc/internal/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/b;->v:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lio/grpc/internal/b;->w:[B

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/internal/b;->x:J

    return-void
.end method

.method public constructor <init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/b$c;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/internal/b$c;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/CallTracer;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/ClientCall;-><init>()V

    .line 2
    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/b;->q:Lio/grpc/DecompressorRegistry;

    .line 3
    invoke-static {}, Lio/grpc/CompressorRegistry;->getDefaultInstance()Lio/grpc/CompressorRegistry;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/b;->r:Lio/grpc/CompressorRegistry;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/b;->u:Z

    .line 5
    iput-object p1, p0, Lio/grpc/internal/b;->a:Lio/grpc/MethodDescriptor;

    .line 6
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;J)Lio/perfmark/Tag;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    .line 7
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    if-ne p2, v2, :cond_0

    .line 8
    new-instance p2, Lae/z;

    invoke-direct {p2}, Lae/z;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lio/grpc/internal/SerializingExecutor;

    invoke-direct {v2, p2}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    move-object p2, v2

    :goto_0
    iput-object p2, p0, Lio/grpc/internal/b;->c:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p6, p0, Lio/grpc/internal/b;->d:Lio/grpc/internal/CallTracer;

    .line 11
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/b;->e:Lio/grpc/Context;

    .line 12
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p2

    sget-object p6, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq p2, p6, :cond_1

    .line 13
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object p1

    sget-object p2, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lio/grpc/internal/b;->f:Z

    .line 14
    iput-object p3, p0, Lio/grpc/internal/b;->g:Lio/grpc/CallOptions;

    .line 15
    iput-object p4, p0, Lio/grpc/internal/b;->m:Lio/grpc/internal/b$c;

    .line 16
    iput-object p5, p0, Lio/grpc/internal/b;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    iput-boolean p7, p0, Lio/grpc/internal/b;->h:Z

    const-string p1, "ClientCall.<init>"

    .line 18
    invoke-static {p1, v1}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void
.end method

.method public static a(Lio/grpc/internal/b;Lio/grpc/Status;Lio/grpc/ClientCall$Listener;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/b;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/LogExceptionRunnable;

    new-instance v2, Lae/f;

    invoke-direct {v2, p0, p1}, Lae/f;-><init>(Lio/grpc/internal/b;Lio/grpc/Status;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    sget-wide v2, Lio/grpc/internal/b;->x:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/b;->t:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/b;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lae/d;

    invoke-direct {v1, p0, p2, p1}, Lae/d;-><init>(Lio/grpc/internal/b;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/grpc/internal/b;->v:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Cancelling without a message or cause is suboptimal"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/b;->k:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/grpc/internal/b;->k:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    .line 8
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 10
    :cond_3
    iget-object p2, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    invoke-interface {p2, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lio/grpc/internal/b;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/grpc/internal/b;->d()V

    throw p1
.end method

.method public final c()Lio/grpc/Deadline;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->g:Lio/grpc/CallOptions;

    invoke-virtual {v0}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b;->e:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0, v1}, Lio/grpc/Deadline;->minimum(Lio/grpc/Deadline;)Lio/grpc/Deadline;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    const-string v1, "ClientCall.cancel"

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    invoke-static {v1, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    invoke-static {v1, p2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->e:Lio/grpc/Context;

    iget-object v1, p0, Lio/grpc/internal/b;->n:Lio/grpc/internal/b$d;

    invoke-virtual {v0, v1}, Lio/grpc/Context;->removeListener(Lio/grpc/Context$CancellationListener;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/b;->s:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/b;->k:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/b;->l:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    instance-of v1, v0, Lio/grpc/internal/x;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lio/grpc/internal/x;

    .line 6
    invoke-virtual {v0, p1}, Lio/grpc/internal/x;->l(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/b;->a:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->writeMessage(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_1
    iget-boolean p1, p0, Lio/grpc/internal/b;->f:Z

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    invoke-interface {p1}, Lio/grpc/internal/Stream;->flush()V

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 11
    throw p1

    :catch_1
    move-exception p1

    .line 12
    iget-object v0, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    invoke-virtual {v1, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    return-void
.end method

.method public final f(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/b;->k:Z

    xor-int/2addr v0, v2

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "observer"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "headers"

    .line 4
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lio/grpc/internal/b;->e:Lio/grpc/Context;

    invoke-virtual {v0}, Lio/grpc/Context;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lio/grpc/internal/NoopClientStream;->INSTANCE:Lio/grpc/internal/NoopClientStream;

    iput-object p2, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    .line 7
    iget-object p2, p0, Lio/grpc/internal/b;->e:Lio/grpc/Context;

    invoke-static {p2}, Lio/grpc/Contexts;->statusFromCancelled(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lio/grpc/internal/b;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lae/d;

    invoke-direct {v1, p0, p1, p2}, Lae/d;-><init>(Lio/grpc/internal/b;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/b;->g:Lio/grpc/CallOptions;

    invoke-virtual {v0}, Lio/grpc/CallOptions;->getCompressor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v3, p0, Lio/grpc/internal/b;->r:Lio/grpc/CompressorRegistry;

    invoke-virtual {v3, v0}, Lio/grpc/CompressorRegistry;->lookupCompressor(Ljava/lang/String;)Lio/grpc/Compressor;

    move-result-object v3

    if-nez v3, :cond_3

    .line 11
    sget-object p2, Lio/grpc/internal/NoopClientStream;->INSTANCE:Lio/grpc/internal/NoopClientStream;

    iput-object p2, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    .line 12
    sget-object p2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "Unable to find compressor by name %s"

    .line 13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    .line 15
    iget-object v0, p0, Lio/grpc/internal/b;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lae/d;

    invoke-direct {v1, p0, p1, p2}, Lae/d;-><init>(Lio/grpc/internal/b;Lio/grpc/ClientCall$Listener;Lio/grpc/Status;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_2
    sget-object v3, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    .line 17
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/b;->q:Lio/grpc/DecompressorRegistry;

    iget-boolean v4, p0, Lio/grpc/internal/b;->p:Z

    .line 18
    sget-object v5, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p2, v5}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 19
    sget-object v6, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    if-eq v3, v6, :cond_4

    .line 20
    invoke-interface {v3}, Lio/grpc/Compressor;->getMessageEncoding()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 21
    :cond_4
    sget-object v5, Lio/grpc/internal/GrpcUtil;->MESSAGE_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p2, v5}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 22
    invoke-static {v0}, Lio/grpc/InternalDecompressorRegistry;->getRawAdvertisedMessageEncodings(Lio/grpc/DecompressorRegistry;)[B

    move-result-object v0

    .line 23
    array-length v6, v0

    if-eqz v6, :cond_5

    .line 24
    invoke-virtual {p2, v5, v0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 25
    :cond_5
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p2, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 26
    sget-object v0, Lio/grpc/internal/GrpcUtil;->CONTENT_ACCEPT_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p2, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    if-eqz v4, :cond_6

    .line 27
    sget-object v4, Lio/grpc/internal/b;->w:[B

    invoke-virtual {p2, v0, v4}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 28
    :cond_6
    invoke-virtual {p0}, Lio/grpc/internal/b;->c()Lio/grpc/Deadline;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Lio/grpc/Deadline;->isExpired()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_c

    .line 30
    iget-object v4, p0, Lio/grpc/internal/b;->e:Lio/grpc/Context;

    .line 31
    invoke-virtual {v4}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/b;->g:Lio/grpc/CallOptions;

    invoke-virtual {v5}, Lio/grpc/CallOptions;->getDeadline()Lio/grpc/Deadline;

    move-result-object v5

    .line 32
    sget-object v6, Lio/grpc/internal/b;->v:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {v0, v4}, Lio/grpc/Deadline;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const-wide/16 v7, 0x0

    .line 34
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 35
    new-instance v9, Ljava/lang/StringBuilder;

    new-array v10, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v10, v1

    const-string v7, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 37
    invoke-static {v7, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_9

    const-string v1, " Explicit call timeout was not set."

    .line 38
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 39
    :cond_9
    invoke-virtual {v5, v4}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, " Explicit call timeout was \'%d\' ns."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 42
    :cond_a
    :goto_3
    iget-boolean v1, p0, Lio/grpc/internal/b;->h:Z

    if-eqz v1, :cond_b

    .line 43
    iget-object v1, p0, Lio/grpc/internal/b;->m:Lio/grpc/internal/b$c;

    iget-object v2, p0, Lio/grpc/internal/b;->a:Lio/grpc/MethodDescriptor;

    iget-object v4, p0, Lio/grpc/internal/b;->g:Lio/grpc/CallOptions;

    iget-object v5, p0, Lio/grpc/internal/b;->e:Lio/grpc/Context;

    invoke-interface {v1, v2, v4, p2, v5}, Lio/grpc/internal/b$c;->b(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    goto :goto_4

    .line 44
    :cond_b
    iget-object v1, p0, Lio/grpc/internal/b;->m:Lio/grpc/internal/b$c;

    new-instance v2, Lae/x;

    iget-object v4, p0, Lio/grpc/internal/b;->a:Lio/grpc/MethodDescriptor;

    iget-object v5, p0, Lio/grpc/internal/b;->g:Lio/grpc/CallOptions;

    invoke-direct {v2, v4, p2, v5}, Lae/x;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V

    invoke-interface {v1, v2}, Lio/grpc/internal/b$c;->a(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lio/grpc/internal/b;->e:Lio/grpc/Context;

    invoke-virtual {v2}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v2

    .line 46
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/b;->a:Lio/grpc/MethodDescriptor;

    iget-object v5, p0, Lio/grpc/internal/b;->g:Lio/grpc/CallOptions;

    invoke-interface {v1, v4, p2, v5}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/ClientStream;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p2, p0, Lio/grpc/internal/b;->e:Lio/grpc/Context;

    invoke-virtual {p2, v2}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/b;->e:Lio/grpc/Context;

    invoke-virtual {p2, v2}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw p1

    .line 48
    :cond_c
    new-instance p2, Lio/grpc/internal/FailingClientStream;

    sget-object v1, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ClientCall started after deadline exceeded: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {p2, v1}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;)V

    iput-object p2, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    .line 50
    :goto_4
    iget-object p2, p0, Lio/grpc/internal/b;->g:Lio/grpc/CallOptions;

    invoke-virtual {p2}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 51
    iget-object p2, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    iget-object v1, p0, Lio/grpc/internal/b;->g:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setAuthority(Ljava/lang/String;)V

    .line 52
    :cond_d
    iget-object p2, p0, Lio/grpc/internal/b;->g:Lio/grpc/CallOptions;

    invoke-virtual {p2}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 53
    iget-object p2, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    iget-object v1, p0, Lio/grpc/internal/b;->g:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxInboundMessageSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setMaxInboundMessageSize(I)V

    .line 54
    :cond_e
    iget-object p2, p0, Lio/grpc/internal/b;->g:Lio/grpc/CallOptions;

    invoke-virtual {p2}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 55
    iget-object p2, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    iget-object v1, p0, Lio/grpc/internal/b;->g:Lio/grpc/CallOptions;

    invoke-virtual {v1}, Lio/grpc/CallOptions;->getMaxOutboundMessageSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setMaxOutboundMessageSize(I)V

    :cond_f
    if-eqz v0, :cond_10

    .line 56
    iget-object p2, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    invoke-interface {p2, v0}, Lio/grpc/internal/ClientStream;->setDeadline(Lio/grpc/Deadline;)V

    .line 57
    :cond_10
    iget-object p2, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    invoke-interface {p2, v3}, Lio/grpc/internal/Stream;->setCompressor(Lio/grpc/Compressor;)V

    .line 58
    iget-boolean p2, p0, Lio/grpc/internal/b;->p:Z

    if-eqz p2, :cond_11

    .line 59
    iget-object v1, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    invoke-interface {v1, p2}, Lio/grpc/internal/ClientStream;->setFullStreamDecompression(Z)V

    .line 60
    :cond_11
    iget-object p2, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    iget-object v1, p0, Lio/grpc/internal/b;->q:Lio/grpc/DecompressorRegistry;

    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V

    .line 61
    iget-object p2, p0, Lio/grpc/internal/b;->d:Lio/grpc/internal/CallTracer;

    invoke-virtual {p2}, Lio/grpc/internal/CallTracer;->b()V

    .line 62
    new-instance p2, Lio/grpc/internal/b$d;

    const/4 v1, 0x0

    invoke-direct {p2, p0, p1, v1}, Lio/grpc/internal/b$d;-><init>(Lio/grpc/internal/b;Lio/grpc/ClientCall$Listener;Lio/grpc/internal/b$a;)V

    iput-object p2, p0, Lio/grpc/internal/b;->n:Lio/grpc/internal/b$d;

    .line 63
    iget-object p2, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    new-instance v1, Lio/grpc/internal/b$b;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/b$b;-><init>(Lio/grpc/internal/b;Lio/grpc/ClientCall$Listener;)V

    invoke-interface {p2, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 64
    iget-object p2, p0, Lio/grpc/internal/b;->e:Lio/grpc/Context;

    iget-object v1, p0, Lio/grpc/internal/b;->n:Lio/grpc/internal/b$d;

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lio/grpc/Context;->addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    if-eqz v0, :cond_12

    .line 65
    iget-object p2, p0, Lio/grpc/internal/b;->e:Lio/grpc/Context;

    .line 66
    invoke-virtual {p2}, Lio/grpc/Context;->getDeadline()Lio/grpc/Deadline;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/grpc/Deadline;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    iget-object p2, p0, Lio/grpc/internal/b;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    instance-of p2, p2, Lio/grpc/internal/FailingClientStream;

    if-nez p2, :cond_12

    .line 67
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 68
    iget-object v2, p0, Lio/grpc/internal/b;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lio/grpc/internal/LogExceptionRunnable;

    new-instance v4, Lae/e;

    invoke-direct {v4, p0, v0, v1, p1}, Lae/e;-><init>(Lio/grpc/internal/b;JLio/grpc/ClientCall$Listener;)V

    invoke-direct {v3, v4}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v2, v3, v0, v1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 69
    iput-object p1, p0, Lio/grpc/internal/b;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    :cond_12
    iget-boolean p1, p0, Lio/grpc/internal/b;->j:Z

    if-eqz p1, :cond_13

    .line 71
    invoke-virtual {p0}, Lio/grpc/internal/b;->d()V

    :cond_13
    return-void
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    return-object v0
.end method

.method public halfClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    const-string v1, "ClientCall.halfClose"

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Not started"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v0, p0, Lio/grpc/internal/b;->k:Z

    xor-int/2addr v0, v2

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lio/grpc/internal/b;->l:Z

    xor-int/2addr v0, v2

    const-string v3, "call already half-closed"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    iput-boolean v2, p0, Lio/grpc/internal/b;->l:Z

    .line 6
    iget-object v0, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->halfClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    invoke-static {v1, v2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc/internal/Stream;->isReady()Z

    move-result v0

    return v0
.end method

.method public request(I)V
    .locals 5

    const-string v0, "ClientCall.cancel"

    .line 1
    iget-object v1, p0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    const-string v2, "ClientCall.request"

    invoke-static {v2, v1}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "Not started"

    invoke-static {v1, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "Number requested must be non-negative"

    .line 3
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    invoke-interface {v1, p1}, Lio/grpc/internal/Stream;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    invoke-static {v0, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    invoke-static {v0, v1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public sendMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    const-string v1, "ClientCall.sendMessage"

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lio/grpc/internal/b;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    invoke-static {v1, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public setMessageCompression(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/Stream;->setMessageCompression(Z)V

    return-void
.end method

.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    const-string v1, "ClientCall.start"

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/b;->f(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    invoke-static {v1, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    invoke-static {v1, p2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/b;->a:Lio/grpc/MethodDescriptor;

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
