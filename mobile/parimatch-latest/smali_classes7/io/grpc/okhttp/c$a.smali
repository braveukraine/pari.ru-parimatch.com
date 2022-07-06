.class public Lio/grpc/okhttp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/AbstractClientStream$Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/okhttp/c;


# direct methods
.method public constructor <init>(Lio/grpc/okhttp/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Lio/grpc/Status;)V
    .locals 4

    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 1
    invoke-static {v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    .line 3
    iget-object v0, v0, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 4
    iget-object v0, v0, Lio/grpc/okhttp/c$b;->B:Ljava/lang/Object;

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    .line 7
    iget-object v1, v1, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, p1, v2, v3}, Lio/grpc/okhttp/c$b;->h(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.cancel"

    .line 10
    invoke-static {p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "OkHttpClientStream$Sink.cancel"

    .line 12
    invoke-static {v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;)V

    throw p1
.end method

.method public request(I)V
    .locals 2

    const-string v0, "OkHttpClientStream$Sink.request"

    .line 1
    invoke-static {v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    .line 3
    iget-object v0, v0, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 4
    iget-object v0, v0, Lio/grpc/okhttp/c$b;->B:Ljava/lang/Object;

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    .line 7
    iget-object v1, v1, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 8
    invoke-virtual {v1, p1}, Lio/grpc/internal/AbstractStream$TransportState;->requestMessagesFromDeframer(I)V

    .line 9
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.request"

    .line 10
    invoke-static {p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "OkHttpClientStream$Sink.request"

    .line 12
    invoke-static {v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;)V

    throw p1
.end method

.method public writeFrame(Lio/grpc/internal/WritableBuffer;ZZI)V
    .locals 2

    const-string v0, "OkHttpClientStream$Sink.writeFrame"

    .line 1
    invoke-static {v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lio/grpc/okhttp/c;->r:Lokio/Buffer;

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Lbe/c;

    .line 4
    iget-object p1, p1, Lbe/c;->a:Lokio/Buffer;

    .line 5
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v0

    long-to-int v1, v0

    if-lez v1, :cond_1

    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    .line 7
    invoke-virtual {v0, v1}, Lio/grpc/internal/AbstractStream;->onSendingBytes(I)V

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    .line 9
    iget-object v0, v0, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 10
    iget-object v0, v0, Lio/grpc/okhttp/c$b;->B:Ljava/lang/Object;

    .line 11
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    .line 13
    iget-object v1, v1, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 14
    invoke-static {v1, p1, p2, p3}, Lio/grpc/okhttp/c$b;->g(Lio/grpc/okhttp/c$b;Lokio/Buffer;ZZ)V

    .line 15
    iget-object p1, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    .line 16
    invoke-virtual {p1}, Lio/grpc/internal/AbstractClientStream;->getTransportTracer()Lio/grpc/internal/TransportTracer;

    move-result-object p1

    .line 17
    invoke-virtual {p1, p4}, Lio/grpc/internal/TransportTracer;->reportMessageSent(I)V

    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.writeFrame"

    .line 19
    invoke-static {p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeFrame"

    .line 21
    invoke-static {p2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;)V

    throw p1
.end method

.method public writeHeaders(Lio/grpc/Metadata;[B)V
    .locals 3

    const-string v0, "OkHttpClientStream$Sink.writeHeaders"

    .line 1
    invoke-static {v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    .line 3
    iget-object v1, v1, Lio/grpc/okhttp/c;->h:Lio/grpc/MethodDescriptor;

    .line 4
    invoke-virtual {v1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 5
    iget-object v1, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lio/grpc/okhttp/c;->q:Z

    const-string v1, "?"

    .line 7
    invoke-static {v0, v1}, Landroidx/appcompat/widget/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    .line 9
    iget-object p2, p2, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 10
    iget-object p2, p2, Lio/grpc/okhttp/c$b;->B:Ljava/lang/Object;

    .line 11
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v1, p0, Lio/grpc/okhttp/c$a;->a:Lio/grpc/okhttp/c;

    .line 13
    iget-object v1, v1, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 14
    invoke-static {v1, p1, v0}, Lio/grpc/okhttp/c$b;->f(Lio/grpc/okhttp/c$b;Lio/grpc/Metadata;Ljava/lang/String;)V

    .line 15
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "OkHttpClientStream$Sink.writeHeaders"

    .line 16
    invoke-static {p1}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "OkHttpClientStream$Sink.writeHeaders"

    .line 18
    invoke-static {p2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;)V

    throw p1
.end method
