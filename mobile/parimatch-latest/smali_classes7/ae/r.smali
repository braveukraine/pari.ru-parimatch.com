.class public final Lae/r;
.super Lio/grpc/CallCredentials$MetadataApplier;
.source "SourceFile"


# instance fields
.field public final a:Lio/grpc/internal/ClientTransport;

.field public final b:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Lio/grpc/Metadata;

.field public final d:Lio/grpc/CallOptions;

.field public final e:Lio/grpc/Context;

.field public final f:Ljava/lang/Object;

.field public g:Lio/grpc/internal/ClientStream;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public h:Z

.field public i:Lio/grpc/internal/d;


# direct methods
.method public constructor <init>(Lio/grpc/internal/ClientTransport;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/ClientTransport;",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/CallOptions;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/CallCredentials$MetadataApplier;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lae/r;->f:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lae/r;->a:Lio/grpc/internal/ClientTransport;

    .line 4
    iput-object p2, p0, Lae/r;->b:Lio/grpc/MethodDescriptor;

    .line 5
    iput-object p3, p0, Lae/r;->c:Lio/grpc/Metadata;

    .line 6
    iput-object p4, p0, Lae/r;->d:Lio/grpc/CallOptions;

    .line 7
    invoke-static {}, Lio/grpc/Context;->current()Lio/grpc/Context;

    move-result-object p1

    iput-object p1, p0, Lae/r;->e:Lio/grpc/Context;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/ClientStream;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lae/r;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lae/r;->h:Z

    .line 3
    iget-object v0, p0, Lae/r;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lae/r;->g:Lio/grpc/internal/ClientStream;

    if-nez v2, :cond_0

    .line 5
    iput-object p1, p0, Lae/r;->g:Lio/grpc/internal/ClientStream;

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lae/r;->i:Lio/grpc/internal/d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "delayedStream is null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lae/r;->i:Lio/grpc/internal/d;

    invoke-virtual {v0, p1}, Lio/grpc/internal/d;->d(Lio/grpc/internal/ClientStream;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public apply(Lio/grpc/Metadata;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lae/r;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const-string v0, "headers"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lae/r;->c:Lio/grpc/Metadata;

    invoke-virtual {v0, p1}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 4
    iget-object p1, p0, Lae/r;->e:Lio/grpc/Context;

    invoke-virtual {p1}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lae/r;->a:Lio/grpc/internal/ClientTransport;

    iget-object v1, p0, Lae/r;->b:Lio/grpc/MethodDescriptor;

    iget-object v2, p0, Lae/r;->c:Lio/grpc/Metadata;

    iget-object v3, p0, Lae/r;->d:Lio/grpc/CallOptions;

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/ClientStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lae/r;->e:Lio/grpc/Context;

    invoke-virtual {v1, p1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 7
    invoke-virtual {p0, v0}, Lae/r;->a(Lio/grpc/internal/ClientStream;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lae/r;->e:Lio/grpc/Context;

    invoke-virtual {v1, p1}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    throw v0
.end method

.method public fail(Lio/grpc/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lae/r;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Lio/grpc/internal/FailingClientStream;

    invoke-direct {v0, p1}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;)V

    invoke-virtual {p0, v0}, Lae/r;->a(Lio/grpc/internal/ClientStream;)V

    return-void
.end method
