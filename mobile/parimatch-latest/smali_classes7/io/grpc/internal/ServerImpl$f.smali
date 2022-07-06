.class public final Lio/grpc/internal/ServerImpl$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ServerTransportListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Lio/grpc/internal/ServerTransport;

.field public b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Lio/grpc/Attributes;

.field public final synthetic d:Lio/grpc/internal/ServerImpl;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ServerImpl;Lio/grpc/internal/ServerTransport;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/grpc/internal/ServerImpl$f;->a:Lio/grpc/internal/ServerTransport;

    return-void
.end method

.method public static a(Lio/grpc/internal/ServerImpl$f;Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/ServerMethodDefinition;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/grpc/internal/StatsTraceContext;Lio/perfmark/Tag;)Lio/grpc/internal/ServerStreamListener;
    .locals 12

    move-object v0, p0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lae/a0;

    .line 3
    invoke-virtual {p3}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    move-result-object v2

    .line 4
    invoke-interface {p1}, Lio/grpc/internal/ServerStream;->getAttributes()Lio/grpc/Attributes;

    move-result-object v3

    .line 5
    invoke-interface {p1}, Lio/grpc/internal/ServerStream;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lae/a0;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Attributes;Ljava/lang/String;)V

    move-object/from16 v2, p6

    .line 6
    invoke-virtual {v2, v1}, Lio/grpc/internal/StatsTraceContext;->serverCallStarted(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V

    .line 7
    invoke-virtual {p3}, Lio/grpc/ServerMethodDefinition;->getServerCallHandler()Lio/grpc/ServerCallHandler;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 9
    iget-object v2, v2, Lio/grpc/internal/ServerImpl;->g:[Lio/grpc/ServerInterceptor;

    .line 10
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 11
    invoke-static {v5, v1}, Lio/grpc/InternalServerInterceptors;->interceptCallHandler(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCallHandler;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v4, p3

    .line 12
    invoke-virtual {p3, v1}, Lio/grpc/ServerMethodDefinition;->withServerCallHandler(Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;

    move-result-object v1

    .line 13
    iget-object v2, v0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 14
    iget-object v2, v2, Lio/grpc/internal/ServerImpl;->v:Lio/grpc/BinaryLog;

    if-nez v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2, v1}, Lio/grpc/BinaryLog;->wrapMethodDefinition(Lio/grpc/ServerMethodDefinition;)Lio/grpc/ServerMethodDefinition;

    move-result-object v1

    .line 16
    :goto_1
    new-instance v11, Lio/grpc/internal/z;

    .line 17
    invoke-virtual {v1}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    move-result-object v4

    iget-object v0, v0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 18
    iget-object v7, v0, Lio/grpc/internal/ServerImpl;->t:Lio/grpc/DecompressorRegistry;

    .line 19
    iget-object v8, v0, Lio/grpc/internal/ServerImpl;->u:Lio/grpc/CompressorRegistry;

    .line 20
    iget-object v9, v0, Lio/grpc/internal/ServerImpl;->x:Lio/grpc/internal/CallTracer;

    move-object v2, v11

    move-object v3, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p7

    .line 21
    invoke-direct/range {v2 .. v10}, Lio/grpc/internal/z;-><init>(Lio/grpc/internal/ServerStream;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/Context$CancellableContext;Lio/grpc/DecompressorRegistry;Lio/grpc/CompressorRegistry;Lio/grpc/internal/CallTracer;Lio/perfmark/Tag;)V

    .line 22
    invoke-virtual {v1}, Lio/grpc/ServerMethodDefinition;->getServerCallHandler()Lio/grpc/ServerCallHandler;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v11, v1}, Lio/grpc/ServerCallHandler;->startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    new-instance v1, Lio/grpc/internal/z$a;

    iget-object v2, v11, Lio/grpc/internal/z;->d:Lio/grpc/Context$CancellableContext;

    invoke-direct {v1, v11, v0, v2}, Lio/grpc/internal/z$a;-><init>(Lio/grpc/internal/z;Lio/grpc/ServerCall$Listener;Lio/grpc/Context$CancellableContext;)V

    return-object v1

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "startCall() returned a null listener for method "

    move-object v2, p2

    invoke-static {v1, p2}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lio/perfmark/Tag;)V
    .locals 15

    move-object v10, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    .line 1
    sget-object v0, Lio/grpc/internal/GrpcUtil;->MESSAGE_ENCODING_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {v7, v0}, Lio/grpc/Metadata;->containsKey(Lio/grpc/Metadata$Key;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v7, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v1, v10, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 4
    iget-object v1, v1, Lio/grpc/internal/ServerImpl;->t:Lio/grpc/DecompressorRegistry;

    .line 5
    invoke-virtual {v1, v0}, Lio/grpc/DecompressorRegistry;->lookupDecompressor(Ljava/lang/String;)Lio/grpc/Decompressor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lio/grpc/Status;->UNIMPLEMENTED:Lio/grpc/Status;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Can\'t find decompressor for %s"

    .line 7
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 9
    invoke-interface {v6, v0, v1}, Lio/grpc/internal/ServerStream;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void

    .line 10
    :cond_0
    invoke-interface {v6, v1}, Lio/grpc/internal/ServerStream;->setDecompressor(Lio/grpc/Decompressor;)V

    .line 11
    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/grpc/internal/ServerStream;->statsTraceContext()Lio/grpc/internal/StatsTraceContext;

    move-result-object v0

    const-string v1, "statsTraceCtx not present from stream"

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/grpc/internal/StatsTraceContext;

    .line 13
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMEOUT_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {v7, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 14
    iget-object v1, v10, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 15
    iget-object v1, v1, Lio/grpc/internal/ServerImpl;->s:Lio/grpc/Context;

    .line 16
    invoke-virtual {v8, v1}, Lio/grpc/internal/StatsTraceContext;->serverFilterContext(Lio/grpc/Context;)Lio/grpc/Context;

    move-result-object v1

    if-nez v0, :cond_2

    .line 17
    invoke-virtual {v1}, Lio/grpc/Context;->withCancellation()Lio/grpc/Context$CancellableContext;

    move-result-object v0

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v10, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 19
    iget-object v4, v4, Lio/grpc/internal/ServerImpl;->y:Lio/grpc/Deadline$Ticker;

    .line 20
    invoke-static {v2, v3, v0, v4}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;Lio/grpc/Deadline$Ticker;)Lio/grpc/Deadline;

    move-result-object v0

    iget-object v2, v10, Lio/grpc/internal/ServerImpl$f;->a:Lio/grpc/internal/ServerTransport;

    .line 21
    invoke-interface {v2}, Lio/grpc/internal/ServerTransport;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v0, v2}, Lio/grpc/Context;->withDeadline(Lio/grpc/Deadline;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/Context$CancellableContext;

    move-result-object v0

    :goto_0
    move-object v9, v0

    .line 23
    iget-object v0, v10, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 24
    iget-object v0, v0, Lio/grpc/internal/ServerImpl;->c:Ljava/util/concurrent/Executor;

    .line 25
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 26
    new-instance v0, Lae/z;

    invoke-direct {v0}, Lae/z;-><init>()V

    goto :goto_1

    .line 27
    :cond_3
    new-instance v0, Lio/grpc/internal/SerializingExecutor;

    iget-object v1, v10, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 28
    iget-object v1, v1, Lio/grpc/internal/ServerImpl;->c:Ljava/util/concurrent/Executor;

    .line 29
    invoke-direct {v0, v1}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    :goto_1
    move-object v11, v0

    .line 30
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v12

    .line 31
    new-instance v13, Lio/grpc/internal/ServerImpl$c;

    iget-object v0, v10, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 32
    iget-object v2, v0, Lio/grpc/internal/ServerImpl;->c:Ljava/util/concurrent/Executor;

    move-object v0, v13

    move-object v1, v11

    move-object/from16 v3, p1

    move-object v4, v9

    move-object/from16 v5, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/ServerImpl$c;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lio/grpc/internal/ServerStream;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;)V

    .line 34
    invoke-interface {v6, v13}, Lio/grpc/internal/ServerStream;->setListener(Lio/grpc/internal/ServerStreamListener;)V

    .line 35
    new-instance v14, Lio/grpc/internal/ServerImpl$f$a;

    move-object v0, v14

    move-object v1, p0

    move-object v2, v9

    move-object/from16 v3, p4

    move-object v4, v12

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object v9, v13

    invoke-direct/range {v0 .. v9}, Lio/grpc/internal/ServerImpl$f$a;-><init>(Lio/grpc/internal/ServerImpl$f;Lio/grpc/Context$CancellableContext;Lio/perfmark/Tag;Lio/perfmark/Link;Ljava/lang/String;Lio/grpc/internal/ServerStream;Lio/grpc/Metadata;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/ServerImpl$c;)V

    invoke-interface {v11, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public streamCreated(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/grpc/internal/ServerStream;->streamId()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2, v0, v1}, Lio/perfmark/PerfMark;->createTag(Ljava/lang/String;J)Lio/perfmark/Tag;

    move-result-object v0

    const-string v1, "ServerTransportListener.streamCreated"

    .line 2
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lio/grpc/internal/ServerImpl$f;->b(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;Lio/perfmark/Tag;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw p1
.end method

.method public transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 4
    iget-object v0, v0, Lio/grpc/internal/ServerImpl;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ServerTransportFilter;

    .line 6
    invoke-virtual {v1, p1}, Lio/grpc/ServerTransportFilter;->transportReady(Lio/grpc/Attributes;)Lio/grpc/Attributes;

    move-result-object p1

    const-string v2, "Filter %s returned null"

    invoke-static {p1, v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Attributes;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lio/grpc/internal/ServerImpl$f;->c:Lio/grpc/Attributes;

    return-object p1
.end method

.method public transportTerminated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/grpc/internal/ServerImpl$f;->b:Ljava/util/concurrent/Future;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/ServerImpl;->f:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/ServerTransportFilter;

    .line 7
    iget-object v2, p0, Lio/grpc/internal/ServerImpl$f;->c:Lio/grpc/Attributes;

    invoke-virtual {v1, v2}, Lio/grpc/ServerTransportFilter;->transportTerminated(Lio/grpc/Attributes;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ServerImpl$f;->d:Lio/grpc/internal/ServerImpl;

    iget-object v1, p0, Lio/grpc/internal/ServerImpl$f;->a:Lio/grpc/internal/ServerTransport;

    .line 9
    iget-object v2, v0, Lio/grpc/internal/ServerImpl;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, v0, Lio/grpc/internal/ServerImpl;->q:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v3, v0, Lio/grpc/internal/ServerImpl;->w:Lio/grpc/InternalChannelz;

    invoke-virtual {v3, v0, v1}, Lio/grpc/InternalChannelz;->removeServerSocket(Lio/grpc/InternalInstrumented;Lio/grpc/InternalInstrumented;)V

    .line 12
    invoke-virtual {v0}, Lio/grpc/internal/ServerImpl;->a()V

    .line 13
    monitor-exit v2

    return-void

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Transport already removed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
