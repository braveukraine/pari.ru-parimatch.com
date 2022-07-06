.class public Lio/grpc/internal/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lio/grpc/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final synthetic c:Lio/grpc/internal/b;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b;Lio/grpc/ClientCall$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "observer"

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ClientCall$Listener;

    iput-object p1, p0, Lio/grpc/internal/b$b;->a:Lio/grpc/ClientCall$Listener;

    return-void
.end method

.method public static a(Lio/grpc/internal/b$b;Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/internal/b$b;->b:Z

    .line 2
    iget-object v1, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 3
    iput-boolean v0, v1, Lio/grpc/internal/b;->j:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    iget-object v2, p0, Lio/grpc/internal/b$b;->a:Lio/grpc/ClientCall$Listener;

    .line 5
    iget-boolean v3, v1, Lio/grpc/internal/b;->u:Z

    if-nez v3, :cond_0

    .line 6
    iput-boolean v0, v1, Lio/grpc/internal/b;->u:Z

    .line 7
    invoke-virtual {v2, p1, p2}, Lio/grpc/ClientCall$Listener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    iget-object p2, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 9
    invoke-virtual {p2}, Lio/grpc/internal/b;->d()V

    .line 10
    iget-object p0, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 11
    iget-object p0, p0, Lio/grpc/internal/b;->d:Lio/grpc/internal/CallTracer;

    .line 12
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/CallTracer;->a(Z)V

    return-void

    :catchall_0
    move-exception p2

    .line 13
    iget-object v0, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 14
    invoke-virtual {v0}, Lio/grpc/internal/b;->d()V

    .line 15
    iget-object p0, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 16
    iget-object p0, p0, Lio/grpc/internal/b;->d:Lio/grpc/internal/CallTracer;

    .line 17
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/CallTracer;->a(Z)V

    throw p2
.end method


# virtual methods
.method public final b(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 2
    invoke-virtual {v0}, Lio/grpc/internal/b;->c()Lio/grpc/Deadline;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    sget-object v2, Lio/grpc/Status$Code;->CANCELLED:Lio/grpc/Status$Code;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/grpc/Deadline;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lio/grpc/internal/InsightBuilder;

    invoke-direct {p1}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 6
    iget-object p2, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 7
    iget-object p2, p2, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    .line 8
    invoke-interface {p2, p1}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 9
    sget-object p2, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClientCall was cancelled at or after deadline. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 10
    new-instance p2, Lio/grpc/Metadata;

    invoke-direct {p2}, Lio/grpc/Metadata;-><init>()V

    .line 11
    :cond_0
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 13
    iget-object v1, v1, Lio/grpc/internal/b;->c:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v2, Lio/grpc/internal/b$b$c;

    invoke-direct {v2, p0, v0, p1, p2}, Lio/grpc/internal/b$b$c;-><init>(Lio/grpc/internal/b$b;Lio/perfmark/Link;Lio/grpc/Status;Lio/grpc/Metadata;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closed(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-virtual {p0, p1, v0, p2}, Lio/grpc/internal/b$b;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void
.end method

.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 1

    .line 2
    iget-object p2, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 3
    iget-object p2, p2, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    const-string v0, "ClientStreamListener.closed"

    .line 4
    invoke-static {v0, p2}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lio/grpc/internal/b$b;->b(Lio/grpc/Status;Lio/grpc/Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 7
    iget-object p1, p1, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    .line 8
    invoke-static {v0, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 9
    iget-object p2, p2, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    .line 10
    invoke-static {v0, p2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public headersRead(Lio/grpc/Metadata;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    const-string v1, "ClientStreamListener.headersRead"

    .line 3
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 4
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 6
    iget-object v2, v2, Lio/grpc/internal/b;->c:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v3, Lio/grpc/internal/b$b$a;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/b$b$a;-><init>(Lio/grpc/internal/b$b;Lio/perfmark/Link;Lio/grpc/Metadata;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 9
    iget-object p1, p1, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    .line 10
    invoke-static {v1, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 11
    iget-object v0, v0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    .line 12
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    const-string v1, "ClientStreamListener.messagesAvailable"

    .line 3
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 4
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 6
    iget-object v2, v2, Lio/grpc/internal/b;->c:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v3, Lio/grpc/internal/b$b$b;

    invoke-direct {v3, p0, v0, p1}, Lio/grpc/internal/b$b$b;-><init>(Lio/grpc/internal/b$b;Lio/perfmark/Link;Lio/grpc/internal/StreamListener$MessageProducer;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p1, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 9
    iget-object p1, p1, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    .line 10
    invoke-static {v1, p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 11
    iget-object v0, v0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    .line 12
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public onReady()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/b;->a:Lio/grpc/MethodDescriptor;

    .line 3
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor$MethodType;->clientSendsOneMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    const-string v1, "ClientStreamListener.onReady"

    .line 6
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 7
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    .line 8
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 9
    iget-object v2, v2, Lio/grpc/internal/b;->c:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v3, Lio/grpc/internal/b$b$d;

    invoke-direct {v3, p0, v0}, Lio/grpc/internal/b$b$d;-><init>(Lio/grpc/internal/b$b;Lio/perfmark/Link;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 12
    iget-object v0, v0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    .line 13
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 14
    iget-object v2, v2, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    .line 15
    invoke-static {v1, v2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw v0
.end method
