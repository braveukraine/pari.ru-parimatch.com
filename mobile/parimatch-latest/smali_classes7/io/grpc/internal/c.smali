.class public final Lio/grpc/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/c$f;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/InternalLogId;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lio/grpc/SynchronizationContext;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Lio/grpc/internal/ManagedClientTransport$Listener;

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/c$f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public j:Lio/grpc/Status;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public k:Lio/grpc/LoadBalancer$SubchannelPicker;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public l:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/SynchronizationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lio/grpc/internal/c;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/c;->a:Lio/grpc/InternalLogId;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c;->i:Ljava/util/Collection;

    .line 6
    iput-object p1, p0, Lio/grpc/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p2, p0, Lio/grpc/internal/c;->d:Lio/grpc/SynchronizationContext;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/c$f;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/internal/c$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/internal/c$f;-><init>(Lio/grpc/internal/c;Lio/grpc/LoadBalancer$PickSubchannelArgs;Lio/grpc/internal/c$a;)V

    .line 2
    iget-object p1, p0, Lio/grpc/internal/c;->i:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lio/grpc/internal/c;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/grpc/internal/c;->d:Lio/grpc/SynchronizationContext;

    iget-object v1, p0, Lio/grpc/internal/c;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 7
    .param p1    # Lio/grpc/LoadBalancer$SubchannelPicker;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lio/grpc/internal/c;->k:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 3
    iget-wide v1, p0, Lio/grpc/internal/c;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/grpc/internal/c;->l:J

    if-eqz p1, :cond_7

    .line 4
    invoke-virtual {p0}, Lio/grpc/internal/c;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/c;->i:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/c$f;

    .line 9
    iget-object v3, v2, Lio/grpc/internal/c$f;->i:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 10
    invoke-virtual {p1, v3}, Lio/grpc/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object v3

    .line 11
    iget-object v4, v2, Lio/grpc/internal/c$f;->i:Lio/grpc/LoadBalancer$PickSubchannelArgs;

    .line 12
    invoke-virtual {v4}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lio/grpc/CallOptions;->isWaitForReady()Z

    move-result v5

    .line 14
    invoke-static {v3, v5}, Lio/grpc/internal/GrpcUtil;->b(Lio/grpc/LoadBalancer$PickResult;Z)Lio/grpc/internal/ClientTransport;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    iget-object v5, p0, Lio/grpc/internal/c;->c:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v4}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v4}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 18
    :cond_2
    new-instance v4, Lio/grpc/internal/c$e;

    invoke-direct {v4, p0, v2, v3}, Lio/grpc/internal/c$e;-><init>(Lio/grpc/internal/c;Lio/grpc/internal/c$f;Lio/grpc/internal/ClientTransport;)V

    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lio/grpc/internal/c;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 21
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/c;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 22
    monitor-exit p1

    return-void

    .line 23
    :cond_4
    iget-object v1, p0, Lio/grpc/internal/c;->i:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v0, p0, Lio/grpc/internal/c;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/c;->i:Ljava/util/Collection;

    .line 26
    :cond_5
    invoke-virtual {p0}, Lio/grpc/internal/c;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 27
    iget-object v0, p0, Lio/grpc/internal/c;->d:Lio/grpc/SynchronizationContext;

    iget-object v1, p0, Lio/grpc/internal/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 28
    iget-object v0, p0, Lio/grpc/internal/c;->j:Lio/grpc/Status;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/c;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    .line 29
    iget-object v1, p0, Lio/grpc/internal/c;->d:Lio/grpc/SynchronizationContext;

    invoke-virtual {v1, v0}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lio/grpc/internal/c;->g:Ljava/lang/Runnable;

    .line 31
    :cond_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    iget-object p1, p0, Lio/grpc/internal/c;->d:Lio/grpc/SynchronizationContext;

    invoke-virtual {p1}, Lio/grpc/SynchronizationContext;->drain()V

    return-void

    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 34
    :cond_7
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->a:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/ClientStream;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/internal/ClientStream;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lae/x;

    invoke-direct {v0, p1, p2, p3}, Lae/x;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V

    const/4 p1, 0x0

    const-wide/16 v1, -0x1

    .line 2
    :goto_0
    iget-object p2, p0, Lio/grpc/internal/c;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v3, p0, Lio/grpc/internal/c;->j:Lio/grpc/Status;

    if-eqz v3, :cond_0

    .line 4
    new-instance p1, Lio/grpc/internal/FailingClientStream;

    iget-object p3, p0, Lio/grpc/internal/c;->j:Lio/grpc/Status;

    invoke-direct {p1, p3}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_1
    iget-object p2, p0, Lio/grpc/internal/c;->d:Lio/grpc/SynchronizationContext;

    invoke-virtual {p2}, Lio/grpc/SynchronizationContext;->drain()V

    return-object p1

    .line 6
    :cond_0
    :try_start_2
    iget-object v3, p0, Lio/grpc/internal/c;->k:Lio/grpc/LoadBalancer$SubchannelPicker;

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lio/grpc/internal/c;->a(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/c$f;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    iget-wide v4, p0, Lio/grpc/internal/c;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Lio/grpc/internal/c;->a(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/c$f;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    .line 10
    :cond_2
    iget-wide v1, p0, Lio/grpc/internal/c;->l:J

    .line 11
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v3, v0}, Lio/grpc/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Lio/grpc/CallOptions;->isWaitForReady()Z

    move-result p2

    .line 14
    invoke-static {p1, p2}, Lio/grpc/internal/GrpcUtil;->b(Lio/grpc/LoadBalancer$PickResult;Z)Lio/grpc/internal/ClientTransport;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p2, v0, Lae/x;->c:Lio/grpc/MethodDescriptor;

    .line 16
    iget-object p3, v0, Lae/x;->b:Lio/grpc/Metadata;

    .line 17
    iget-object v0, v0, Lae/x;->a:Lio/grpc/CallOptions;

    .line 18
    invoke-interface {p1, p2, p3, v0}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/ClientStream;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_3
    move-object p1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 20
    iget-object p2, p0, Lio/grpc/internal/c;->d:Lio/grpc/SynchronizationContext;

    invoke-virtual {p2}, Lio/grpc/SynchronizationContext;->drain()V

    throw p1
.end method

.method public final ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not expected to be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final shutdown(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c;->j:Lio/grpc/Status;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lio/grpc/internal/c;->j:Lio/grpc/Status;

    .line 5
    iget-object v1, p0, Lio/grpc/internal/c;->d:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/internal/c$d;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/c$d;-><init>(Lio/grpc/internal/c;Lio/grpc/Status;)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/c;->b()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/c;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lio/grpc/internal/c;->d:Lio/grpc/SynchronizationContext;

    invoke-virtual {v1, p1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/grpc/internal/c;->g:Ljava/lang/Runnable;

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lio/grpc/internal/c;->d:Lio/grpc/SynchronizationContext;

    invoke-virtual {p1}, Lio/grpc/SynchronizationContext;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final shutdownNow(Lio/grpc/Status;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/c;->shutdown(Lio/grpc/Status;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/c;->i:Ljava/util/Collection;

    .line 4
    iget-object v2, p0, Lio/grpc/internal/c;->g:Ljava/lang/Runnable;

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lio/grpc/internal/c;->g:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/c;->i:Ljava/util/Collection;

    .line 8
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/c$f;

    .line 10
    invoke-virtual {v1, p1}, Lio/grpc/internal/c$f;->cancel(Lio/grpc/Status;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lio/grpc/internal/c;->d:Lio/grpc/SynchronizationContext;

    invoke-virtual {p1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/internal/c;->h:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 2
    new-instance v0, Lio/grpc/internal/c$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/c$a;-><init>(Lio/grpc/internal/c;Lio/grpc/internal/ManagedClientTransport$Listener;)V

    iput-object v0, p0, Lio/grpc/internal/c;->e:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lio/grpc/internal/c$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/c$b;-><init>(Lio/grpc/internal/c;Lio/grpc/internal/ManagedClientTransport$Listener;)V

    iput-object v0, p0, Lio/grpc/internal/c;->f:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lio/grpc/internal/c$c;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/c$c;-><init>(Lio/grpc/internal/c;Lio/grpc/internal/ManagedClientTransport$Listener;)V

    iput-object v0, p0, Lio/grpc/internal/c;->g:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method
