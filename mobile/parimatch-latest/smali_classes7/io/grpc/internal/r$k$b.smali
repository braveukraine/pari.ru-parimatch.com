.class public final Lio/grpc/internal/r$k$b;
.super Lio/grpc/internal/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$k;->b(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/x<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lio/grpc/MethodDescriptor;

.field public final synthetic B:Lio/grpc/CallOptions;

.field public final synthetic C:Lio/grpc/Context;

.field public final synthetic D:Lio/grpc/internal/r$k;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r$k;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/internal/x$y;Lio/grpc/Context;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v13, p0

    move-object v0, p1

    move-object/from16 v1, p4

    .line 1
    iput-object v0, v13, Lio/grpc/internal/r$k$b;->D:Lio/grpc/internal/r$k;

    move-object/from16 v2, p2

    iput-object v2, v13, Lio/grpc/internal/r$k$b;->A:Lio/grpc/MethodDescriptor;

    iput-object v1, v13, Lio/grpc/internal/r$k$b;->B:Lio/grpc/CallOptions;

    move-object/from16 v3, p6

    iput-object v3, v13, Lio/grpc/internal/r$k$b;->C:Lio/grpc/Context;

    .line 2
    iget-object v3, v0, Lio/grpc/internal/r$k;->a:Lio/grpc/internal/r;

    .line 3
    iget-object v4, v3, Lio/grpc/internal/r;->Y:Lio/grpc/internal/x$r;

    .line 4
    iget-wide v5, v3, Lio/grpc/internal/r;->Z:J

    .line 5
    iget-wide v7, v3, Lio/grpc/internal/r;->a0:J

    .line 6
    invoke-virtual/range {p4 .. p4}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v9

    if-nez v9, :cond_0

    .line 7
    iget-object v3, v3, Lio/grpc/internal/r;->i:Ljava/util/concurrent/Executor;

    move-object v9, v3

    .line 8
    :cond_0
    iget-object v0, v0, Lio/grpc/internal/r$k;->a:Lio/grpc/internal/r;

    .line 9
    iget-object v0, v0, Lio/grpc/internal/r;->g:Lio/grpc/internal/ClientTransportFactory;

    .line 10
    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    sget-object v0, Lio/grpc/internal/d0;->d:Lio/grpc/CallOptions$Key;

    .line 11
    invoke-virtual {v1, v0}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/grpc/internal/y$a;

    sget-object v0, Lio/grpc/internal/d0;->e:Lio/grpc/CallOptions$Key;

    .line 12
    invoke-virtual {v1, v0}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/grpc/internal/k$a;

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p5

    .line 13
    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/x;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/internal/x$r;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/y$a;Lio/grpc/internal/k$a;Lio/grpc/internal/x$y;)V

    return-void
.end method


# virtual methods
.method public i(Lio/grpc/ClientStreamTracer$Factory;Lio/grpc/Metadata;)Lio/grpc/internal/ClientStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$k$b;->B:Lio/grpc/CallOptions;

    invoke-virtual {v0, p1}, Lio/grpc/CallOptions;->withStreamTracerFactory(Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/CallOptions;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r$k$b;->D:Lio/grpc/internal/r$k;

    new-instance v1, Lae/x;

    iget-object v2, p0, Lio/grpc/internal/r$k$b;->A:Lio/grpc/MethodDescriptor;

    invoke-direct {v1, v2, p2, p1}, Lae/x;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/internal/r$k;->a(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/grpc/internal/r$k$b;->C:Lio/grpc/Context;

    invoke-virtual {v1}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lio/grpc/internal/r$k$b;->A:Lio/grpc/MethodDescriptor;

    invoke-interface {v0, v2, p2, p1}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/ClientStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p2, p0, Lio/grpc/internal/r$k$b;->C:Lio/grpc/Context;

    invoke-virtual {p2, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/r$k$b;->C:Lio/grpc/Context;

    invoke-virtual {p2, v1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw p1
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$k$b;->D:Lio/grpc/internal/r$k;

    iget-object v0, v0, Lio/grpc/internal/r$k;->a:Lio/grpc/internal/r;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/r;->I:Lio/grpc/internal/r$y;

    .line 3
    iget-object v1, v0, Lio/grpc/internal/r$y;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lio/grpc/internal/r$y;->b:Ljava/util/Collection;

    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, v0, Lio/grpc/internal/r$y;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lio/grpc/internal/r$y;->c:Lio/grpc/Status;

    .line 7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Lio/grpc/internal/r$y;->b:Ljava/util/Collection;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    iget-object v0, v0, Lio/grpc/internal/r$y;->d:Lio/grpc/internal/r;

    .line 10
    iget-object v0, v0, Lio/grpc/internal/r;->H:Lio/grpc/internal/c;

    .line 11
    invoke-virtual {v0, v2}, Lio/grpc/internal/c;->shutdown(Lio/grpc/Status;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()Lio/grpc/Status;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$k$b;->D:Lio/grpc/internal/r$k;

    iget-object v0, v0, Lio/grpc/internal/r$k;->a:Lio/grpc/internal/r;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/r;->I:Lio/grpc/internal/r$y;

    .line 3
    iget-object v1, v0, Lio/grpc/internal/r$y;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, v0, Lio/grpc/internal/r$y;->c:Lio/grpc/Status;

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lio/grpc/internal/r$y;->b:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 7
    monitor-exit v1

    :goto_0
    return-object v2

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
