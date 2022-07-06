.class public final Lio/grpc/internal/r$x;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "x"
.end annotation


# instance fields
.field public final a:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

.field public final b:Lio/grpc/InternalLogId;

.field public final c:Lae/b;

.field public final d:Lae/c;

.field public e:Lio/grpc/LoadBalancer$SubchannelStateListener;

.field public f:Lio/grpc/internal/o;

.field public g:Z

.field public h:Z

.field public i:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field public final synthetic j:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;Lio/grpc/LoadBalancer$CreateSubchannelArgs;Lio/grpc/internal/r$q;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    invoke-direct {p0}, Lae/a;-><init>()V

    const-string v0, "args"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    iput-object v0, p0, Lio/grpc/internal/r$x;->a:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    const-string v0, "helper"

    .line 3
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/r$q;

    .line 4
    invoke-virtual {p1}, Lio/grpc/internal/r;->authority()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Subchannel"

    invoke-static {v0, p3}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/r$x;->b:Lio/grpc/InternalLogId;

    .line 5
    new-instance p3, Lae/c;

    .line 6
    iget v3, p1, Lio/grpc/internal/r;->o:I

    .line 7
    iget-object v0, p1, Lio/grpc/internal/r;->n:Lio/grpc/internal/TimeProvider;

    .line 8
    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v4

    const-string v0, "Subchannel for "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lae/c;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    iput-object p3, p0, Lio/grpc/internal/r$x;->d:Lae/c;

    .line 10
    new-instance p2, Lae/b;

    .line 11
    iget-object p1, p1, Lio/grpc/internal/r;->n:Lio/grpc/internal/TimeProvider;

    .line 12
    invoke-direct {p2, p3, p1}, Lae/b;-><init>(Lae/c;Lio/grpc/internal/TimeProvider;)V

    iput-object p2, p0, Lio/grpc/internal/r$x;->c:Lae/b;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lio/grpc/internal/r$x;->g:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "already started"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v2, v0, Lio/grpc/internal/r$x;->h:Z

    xor-int/2addr v2, v3

    const-string v4, "already shutdown"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iput-boolean v3, v0, Lio/grpc/internal/r$x;->g:Z

    .line 4
    iput-object v1, v0, Lio/grpc/internal/r$x;->e:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 5
    iget-object v2, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    .line 6
    iget-boolean v2, v2, Lio/grpc/internal/r;->L:Z

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    iget-object v2, v2, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v3, Lio/grpc/internal/r$x$a;

    invoke-direct {v3, v0, v1}, Lio/grpc/internal/r$x$a;-><init>(Lio/grpc/internal/r$x;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    invoke-virtual {v2, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_0
    new-instance v2, Lio/grpc/internal/o;

    iget-object v3, v0, Lio/grpc/internal/r$x;->a:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 9
    invoke-virtual {v3}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    move-result-object v5

    iget-object v3, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    .line 10
    invoke-virtual {v3}, Lio/grpc/internal/r;->authority()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    .line 11
    iget-object v7, v3, Lio/grpc/internal/r;->z:Ljava/lang/String;

    .line 12
    iget-object v8, v3, Lio/grpc/internal/r;->x:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 13
    iget-object v9, v3, Lio/grpc/internal/r;->g:Lio/grpc/internal/ClientTransportFactory;

    .line 14
    invoke-interface {v9}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v3, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    .line 15
    iget-object v11, v3, Lio/grpc/internal/r;->t:Lcom/google/common/base/Supplier;

    .line 16
    iget-object v12, v3, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v13, Lio/grpc/internal/r$x$b;

    invoke-direct {v13, v0, v1}, Lio/grpc/internal/r$x$b;-><init>(Lio/grpc/internal/r$x;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 17
    iget-object v14, v3, Lio/grpc/internal/r;->S:Lio/grpc/InternalChannelz;

    .line 18
    iget-object v1, v3, Lio/grpc/internal/r;->O:Lio/grpc/internal/CallTracer$Factory;

    .line 19
    invoke-interface {v1}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object v15

    iget-object v1, v0, Lio/grpc/internal/r$x;->d:Lae/c;

    iget-object v3, v0, Lio/grpc/internal/r$x;->b:Lio/grpc/InternalLogId;

    iget-object v4, v0, Lio/grpc/internal/r$x;->c:Lae/b;

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v18}, Lio/grpc/internal/o;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/SynchronizationContext;Lio/grpc/internal/o$g;Lio/grpc/InternalChannelz;Lio/grpc/internal/CallTracer;Lae/c;Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger;)V

    .line 20
    iget-object v1, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    .line 21
    iget-object v1, v1, Lio/grpc/internal/r;->Q:Lae/c;

    .line 22
    new-instance v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    const-string v4, "Child Subchannel started"

    .line 23
    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v3

    sget-object v4, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 24
    invoke-virtual {v3, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    .line 25
    iget-object v4, v4, Lio/grpc/internal/r;->n:Lio/grpc/internal/TimeProvider;

    .line 26
    invoke-interface {v4}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSubchannelRef(Lio/grpc/InternalWithLogId;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Lae/c;->b(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 30
    iput-object v2, v0, Lio/grpc/internal/r$x;->f:Lio/grpc/internal/o;

    .line 31
    iget-object v1, v0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    iget-object v1, v1, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v3, Lio/grpc/internal/r$x$c;

    invoke-direct {v3, v0, v2}, Lio/grpc/internal/r$x$c;-><init>(Lio/grpc/internal/r$x;Lio/grpc/internal/o;)V

    invoke-virtual {v1, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public asChannel()Lio/grpc/Channel;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/r$x;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Lio/grpc/internal/f0;

    iget-object v1, p0, Lio/grpc/internal/r$x;->f:Lio/grpc/internal/o;

    iget-object v2, p0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    .line 3
    iget-object v2, v2, Lio/grpc/internal/r;->l:Lio/grpc/internal/r$n;

    .line 4
    invoke-virtual {v2}, Lio/grpc/internal/r$n;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    .line 5
    iget-object v3, v3, Lio/grpc/internal/r;->g:Lio/grpc/internal/ClientTransportFactory;

    .line 6
    invoke-interface {v3}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    .line 7
    iget-object v4, v4, Lio/grpc/internal/r;->O:Lio/grpc/internal/CallTracer$Factory;

    .line 8
    invoke-interface {v4}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/grpc/internal/f0;-><init>(Lio/grpc/internal/o;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;)V

    return-object v0
.end method

.method public getAllAddresses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    const-string v1, "Subchannel.getAllAddresses()"

    invoke-static {v0, v1}, Lio/grpc/internal/r;->b(Lio/grpc/internal/r;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/r$x;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/r$x;->f:Lio/grpc/internal/o;

    .line 4
    iget-object v0, v0, Lio/grpc/internal/o;->n:Ljava/util/List;

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$x;->a:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$x;->c:Lae/b;

    return-object v0
.end method

.method public getInternalSubchannel()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/r$x;->g:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r$x;->f:Lio/grpc/internal/o;

    return-object v0
.end method

.method public requestConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    const-string v1, "Subchannel.requestConnection()"

    invoke-static {v0, v1}, Lio/grpc/internal/r;->b(Lio/grpc/internal/r;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lio/grpc/internal/r$x;->g:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/r$x;->f:Lio/grpc/internal/o;

    invoke-virtual {v0}, Lio/grpc/internal/o;->a()Lio/grpc/internal/ClientTransport;

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    const-string v1, "Subchannel.shutdown()"

    invoke-static {v0, v1}, Lio/grpc/internal/r;->b(Lio/grpc/internal/r;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    iget-object v0, v0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/r$x$d;

    invoke-direct {v1, p0}, Lio/grpc/internal/r$x$d;-><init>(Lio/grpc/internal/r$x;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    iget-object v0, v0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 2
    invoke-virtual {p0, p1}, Lio/grpc/internal/r$x;->a(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$x;->b:Lio/grpc/InternalLogId;

    invoke-virtual {v0}, Lio/grpc/InternalLogId;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAddresses(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$x;->j:Lio/grpc/internal/r;

    iget-object v0, v0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r$x;->f:Lio/grpc/internal/o;

    invoke-virtual {v0, p1}, Lio/grpc/internal/o;->g(Ljava/util/List;)V

    return-void
.end method
