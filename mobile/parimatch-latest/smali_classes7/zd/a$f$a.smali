.class public Lzd/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/StatsTraceContext;

.field public final b:Lio/grpc/CallOptions;

.field public c:Lio/grpc/internal/ServerStreamListener;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public d:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/grpc/internal/StreamListener$MessageProducer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public f:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public h:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final synthetic i:Lzd/a$f;


# direct methods
.method public constructor <init>(Lzd/a$f;Lio/grpc/CallOptions;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzd/a$f$a;->i:Lzd/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lzd/a$f$a;->e:Ljava/util/ArrayDeque;

    .line 3
    iput-object p2, p0, Lzd/a$f$a;->b:Lio/grpc/CallOptions;

    .line 4
    iget-object p1, p1, Lzd/a$f;->g:Lzd/a;

    .line 5
    iget-object p1, p1, Lzd/a;->q:Lio/grpc/Attributes;

    .line 6
    invoke-static {p2, p1, p3}, Lio/grpc/internal/StatsTraceContext;->newClientContext(Lio/grpc/CallOptions;Lio/grpc/Attributes;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;

    move-result-object p1

    iput-object p1, p0, Lzd/a$f$a;->a:Lio/grpc/internal/StatsTraceContext;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/grpc/Status;Lio/grpc/Status;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzd/a$f$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lzd/a$f$a;->g:Z

    .line 4
    :cond_1
    iget-object v1, p0, Lzd/a$f$a;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/StreamListener$MessageProducer;

    if-eqz v1, :cond_2

    .line 5
    :goto_0
    invoke-interface {v1}, Lio/grpc/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 7
    :try_start_3
    sget-object v3, Lzd/a;->s:Ljava/util/logging/Logger;

    .line 8
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception closing stream"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lzd/a$f$a;->i:Lzd/a$f;

    .line 10
    iget-object v1, v1, Lzd/a$f;->b:Lzd/a$f$b;

    .line 11
    iget-object v1, v1, Lzd/a$f$b;->a:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v1, p2}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    .line 12
    iget-object p2, p0, Lzd/a$f$a;->c:Lio/grpc/internal/ServerStreamListener;

    invoke-interface {p2, p1}, Lio/grpc/internal/ServerStreamListener;->closed(Lio/grpc/Status;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 0

    return-void
.end method

.method public cancel(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lzd/a;->a(Lio/grpc/Status;)Lio/grpc/Status;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, v0}, Lzd/a$f$a;->a(Lio/grpc/Status;Lio/grpc/Status;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lzd/a$f$a;->i:Lzd/a$f;

    .line 4
    iget-object v0, v0, Lzd/a$f;->b:Lzd/a$f$b;

    .line 5
    invoke-virtual {v0, p1}, Lzd/a$f$b;->a(Lio/grpc/Status;)Z

    .line 6
    iget-object p1, p0, Lzd/a$f$a;->i:Lzd/a$f;

    invoke-static {p1}, Lzd/a$f;->a(Lzd/a$f;)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/a$f$a;->i:Lzd/a$f;

    iget-object v0, v0, Lzd/a$f;->g:Lzd/a;

    .line 2
    iget-object v0, v0, Lzd/a;->q:Lio/grpc/Attributes;

    return-object v0
.end method

.method public declared-synchronized halfClose()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzd/a$f$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzd/a$f$a;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lzd/a$f$a;->c:Lio/grpc/internal/ServerStreamListener;

    invoke-interface {v0}, Lio/grpc/internal/ServerStreamListener;->halfClosed()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzd/a$f$a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isReady()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzd/a$f$a;->g:Z
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
    iget v0, p0, Lzd/a$f$a;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public request(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzd/a$f$a;->i:Lzd/a$f;

    .line 2
    iget-object v0, v0, Lzd/a$f;->b:Lzd/a$f$b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Lzd/a$f$b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    goto :goto_3

    .line 6
    :cond_0
    :try_start_1
    iget v1, v0, Lzd/a$f$b;->c:I

    const/4 v3, 0x1

    if-lez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v1, p1

    .line 7
    iput v1, v0, Lzd/a$f$b;->c:I

    .line 8
    :goto_1
    iget p1, v0, Lzd/a$f$b;->c:I

    if-lez p1, :cond_2

    iget-object p1, v0, Lzd/a$f$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget p1, v0, Lzd/a$f$b;->c:I

    sub-int/2addr p1, v3

    iput p1, v0, Lzd/a$f$b;->c:I

    .line 10
    iget-object p1, v0, Lzd/a$f$b;->b:Lio/grpc/internal/ClientStreamListener;

    iget-object v1, v0, Lzd/a$f$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/StreamListener$MessageProducer;

    invoke-interface {p1, v1}, Lio/grpc/internal/StreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean p1, v0, Lzd/a$f$b;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_3

    .line 12
    monitor-exit v0

    goto :goto_3

    .line 13
    :cond_3
    :try_start_2
    iget-object p1, v0, Lzd/a$f$b;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lzd/a$f$b;->e:Lio/grpc/Status;

    if-eqz p1, :cond_4

    .line 14
    iput-boolean v3, v0, Lzd/a$f$b;->g:Z

    .line 15
    iget-object p1, v0, Lzd/a$f$b;->i:Lzd/a$f;

    .line 16
    iget-object p1, p1, Lzd/a$f;->a:Lzd/a$f$a;

    .line 17
    iget-object p1, p1, Lzd/a$f$a;->a:Lio/grpc/internal/StatsTraceContext;

    iget-object v1, v0, Lzd/a$f$b;->f:Lio/grpc/Metadata;

    invoke-virtual {p1, v1}, Lio/grpc/internal/StatsTraceContext;->clientInboundTrailers(Lio/grpc/Metadata;)V

    .line 18
    iget-object p1, v0, Lzd/a$f$b;->i:Lzd/a$f;

    .line 19
    iget-object p1, p1, Lzd/a$f;->a:Lzd/a$f$a;

    .line 20
    iget-object p1, p1, Lzd/a$f$a;->a:Lio/grpc/internal/StatsTraceContext;

    iget-object v1, v0, Lzd/a$f$b;->e:Lio/grpc/Status;

    invoke-virtual {p1, v1}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    .line 21
    iget-object p1, v0, Lzd/a$f$b;->b:Lio/grpc/internal/ClientStreamListener;

    iget-object v1, v0, Lzd/a$f$b;->e:Lio/grpc/Status;

    iget-object v5, v0, Lzd/a$f$b;->f:Lio/grpc/Metadata;

    invoke-interface {p1, v1, v5}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/Metadata;)V

    .line 22
    :cond_4
    iget p1, v0, Lzd/a$f$b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez v4, :cond_6

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    .line 23
    :cond_6
    monitor-exit v0

    :goto_3
    if-eqz v2, :cond_8

    .line 24
    monitor-enter p0

    .line 25
    :try_start_3
    iget-boolean p1, p0, Lzd/a$f$a;->g:Z

    if-nez p1, :cond_7

    .line 26
    iget-object p1, p0, Lzd/a$f$a;->c:Lio/grpc/internal/ServerStreamListener;

    invoke-interface {p1}, Lio/grpc/internal/StreamListener;->onReady()V

    .line 27
    :cond_7
    monitor-exit p0

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_8
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    .line 28
    monitor-exit v0

    throw p1
.end method

.method public setAuthority(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/a$f$a;->i:Lzd/a$f;

    .line 2
    iput-object p1, v0, Lzd/a$f;->f:Ljava/lang/String;

    return-void
.end method

.method public setCompressor(Lio/grpc/Compressor;)V
    .locals 0

    return-void
.end method

.method public setDeadline(Lio/grpc/Deadline;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzd/a$f$a;->i:Lzd/a$f;

    .line 2
    iget-object v0, v0, Lzd/a$f;->d:Lio/grpc/Metadata;

    .line 3
    sget-object v1, Lio/grpc/internal/GrpcUtil;->TIMEOUT_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {v0, v1}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    const-wide/16 v2, 0x0

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5
    iget-object p1, p0, Lzd/a$f$a;->i:Lzd/a$f;

    .line 6
    iget-object p1, p1, Lzd/a$f;->d:Lio/grpc/Metadata;

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 0

    return-void
.end method

.method public setFullStreamDecompression(Z)V
    .locals 0

    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 0

    return-void
.end method

.method public setMaxOutboundMessageSize(I)V
    .locals 0

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 0

    return-void
.end method

.method public start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd/a$f$a;->i:Lzd/a$f;

    .line 2
    iget-object v0, v0, Lzd/a$f;->b:Lzd/a$f$b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, v0, Lzd/a$f$b;->b:Lio/grpc/internal/ClientStreamListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-exit v0

    .line 6
    iget-object p1, p0, Lzd/a$f$a;->i:Lzd/a$f;

    iget-object p1, p1, Lzd/a$f;->g:Lzd/a;

    monitor-enter p1

    .line 7
    :try_start_1
    iget-object v0, p0, Lzd/a$f$a;->a:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v0}, Lio/grpc/internal/StatsTraceContext;->clientOutboundHeaders()V

    .line 8
    iget-object v0, p0, Lzd/a$f$a;->i:Lzd/a$f;

    iget-object v1, v0, Lzd/a$f;->g:Lzd/a;

    .line 9
    iget-object v1, v1, Lzd/a;->o:Ljava/util/Set;

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lzd/a$f$a;->b:Lio/grpc/CallOptions;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->shouldBeCountedForInUse(Lio/grpc/CallOptions;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lzd/a$f$a;->i:Lzd/a$f;

    iget-object v1, v0, Lzd/a$f;->g:Lzd/a;

    .line 13
    iget-object v1, v1, Lzd/a;->r:Lio/grpc/internal/InUseStateAggregator;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v0, v2}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lzd/a$f$a;->i:Lzd/a$f;

    iget-object v1, v0, Lzd/a$f;->g:Lzd/a;

    .line 16
    iget-object v1, v1, Lzd/a;->i:Lio/grpc/internal/ServerTransportListener;

    .line 17
    iget-object v2, v0, Lzd/a$f;->b:Lzd/a$f$b;

    .line 18
    iget-object v0, v0, Lzd/a$f;->e:Lio/grpc/MethodDescriptor;

    .line 19
    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lzd/a$f$a;->i:Lzd/a$f;

    .line 20
    iget-object v3, v3, Lzd/a$f;->d:Lio/grpc/Metadata;

    .line 21
    invoke-interface {v1, v2, v0, v3}, Lio/grpc/internal/ServerTransportListener;->streamCreated(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;)V

    .line 22
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1
.end method

.method public declared-synchronized writeMessage(Ljava/io/InputStream;)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lzd/a$f$a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lzd/a$f$a;->a:Lio/grpc/internal/StatsTraceContext;

    iget v1, p0, Lzd/a$f$a;->h:I

    invoke-virtual {v0, v1}, Lio/grpc/internal/StatsTraceContext;->outboundMessage(I)V

    .line 4
    iget-object v2, p0, Lzd/a$f$a;->a:Lio/grpc/internal/StatsTraceContext;

    iget v3, p0, Lzd/a$f$a;->h:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-virtual/range {v2 .. v7}, Lio/grpc/internal/StatsTraceContext;->outboundMessageSent(IJJ)V

    .line 5
    iget-object v0, p0, Lzd/a$f$a;->i:Lzd/a$f;

    .line 6
    iget-object v0, v0, Lzd/a$f;->b:Lzd/a$f$b;

    .line 7
    iget-object v0, v0, Lzd/a$f$b;->a:Lio/grpc/internal/StatsTraceContext;

    iget v1, p0, Lzd/a$f$a;->h:I

    invoke-virtual {v0, v1}, Lio/grpc/internal/StatsTraceContext;->inboundMessage(I)V

    .line 8
    iget-object v0, p0, Lzd/a$f$a;->i:Lzd/a$f;

    .line 9
    iget-object v0, v0, Lzd/a$f;->b:Lzd/a$f$b;

    .line 10
    iget-object v1, v0, Lzd/a$f$b;->a:Lio/grpc/internal/StatsTraceContext;

    iget v2, p0, Lzd/a$f$a;->h:I

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    invoke-virtual/range {v1 .. v6}, Lio/grpc/internal/StatsTraceContext;->inboundMessageRead(IJJ)V

    .line 11
    iget v0, p0, Lzd/a$f$a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzd/a$f$a;->h:I

    .line 12
    new-instance v0, Lzd/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lzd/a$g;-><init>(Ljava/io/InputStream;Lzd/a$a;)V

    .line 13
    iget p1, p0, Lzd/a$f$a;->d:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    .line 14
    iput p1, p0, Lzd/a$f$a;->d:I

    .line 15
    iget-object p1, p0, Lzd/a$f$a;->c:Lio/grpc/internal/ServerStreamListener;

    invoke-interface {p1, v0}, Lio/grpc/internal/StreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lzd/a$f$a;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
