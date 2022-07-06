.class public Lio/grpc/internal/r$q;
.super Lio/grpc/LoadBalancer$Helper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

.field public final synthetic b:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;Lio/grpc/internal/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    invoke-direct {p0}, Lio/grpc/LoadBalancer$Helper;-><init>()V

    return-void
.end method


# virtual methods
.method public createOobChannel(Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;)Lio/grpc/ManagedChannel;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 2
    iget-boolean v2, v2, Lio/grpc/internal/r;->M:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Channel is terminated"

    .line 3
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 5
    iget-object v2, v2, Lio/grpc/internal/r;->n:Lio/grpc/internal/TimeProvider;

    .line 6
    invoke-interface {v2}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v10

    const-string v2, "OobChannel"

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v4}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object v5

    const-string v2, "Subchannel-OOB"

    move-object/from16 v15, p2

    .line 8
    invoke-static {v2, v15}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object v25

    .line 9
    new-instance v2, Lae/c;

    iget-object v4, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 10
    iget v6, v4, Lio/grpc/internal/r;->o:I

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OobChannel for "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v2

    move-wide v7, v10

    invoke-direct/range {v4 .. v9}, Lae/c;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    .line 12
    new-instance v9, Lio/grpc/internal/v;

    iget-object v4, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 13
    iget-object v14, v4, Lio/grpc/internal/r;->k:Lio/grpc/internal/ObjectPool;

    .line 14
    iget-object v4, v4, Lio/grpc/internal/r;->g:Lio/grpc/internal/ClientTransportFactory;

    .line 15
    invoke-interface {v4}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    iget-object v6, v5, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    .line 16
    iget-object v5, v5, Lio/grpc/internal/r;->O:Lio/grpc/internal/CallTracer$Factory;

    .line 17
    invoke-interface {v5}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object v17

    iget-object v5, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 18
    iget-object v7, v5, Lio/grpc/internal/r;->S:Lio/grpc/InternalChannelz;

    .line 19
    iget-object v5, v5, Lio/grpc/internal/r;->n:Lio/grpc/internal/TimeProvider;

    move-object v12, v9

    move-object/from16 v13, p2

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    .line 20
    invoke-direct/range {v12 .. v20}, Lio/grpc/internal/v;-><init>(Ljava/lang/String;Lio/grpc/internal/ObjectPool;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;Lio/grpc/internal/CallTracer;Lae/c;Lio/grpc/InternalChannelz;Lio/grpc/internal/TimeProvider;)V

    .line 21
    iget-object v4, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 22
    iget-object v4, v4, Lio/grpc/internal/r;->Q:Lae/c;

    .line 23
    new-instance v5, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    const-string v6, "Child OobChannel created"

    .line 24
    invoke-virtual {v5, v6}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v5

    sget-object v15, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 25
    invoke-virtual {v5, v15}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v10, v11}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v9}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setChannelRef(Lio/grpc/InternalWithLogId;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Lae/c;->b(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 30
    new-instance v14, Lae/c;

    iget-object v4, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 31
    iget v6, v4, Lio/grpc/internal/r;->o:I

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Subchannel for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v4, v14

    move-object/from16 v5, v25

    move-wide v7, v10

    move-object v13, v9

    move-object v9, v12

    invoke-direct/range {v4 .. v9}, Lae/c;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    .line 33
    new-instance v4, Lae/b;

    iget-object v5, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 34
    iget-object v5, v5, Lio/grpc/internal/r;->n:Lio/grpc/internal/TimeProvider;

    .line 35
    invoke-direct {v4, v14, v5}, Lae/b;-><init>(Lae/c;Lio/grpc/internal/TimeProvider;)V

    .line 36
    new-instance v5, Lio/grpc/internal/o;

    .line 37
    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v6, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 38
    iget-object v7, v6, Lio/grpc/internal/r;->z:Ljava/lang/String;

    .line 39
    iget-object v8, v6, Lio/grpc/internal/r;->x:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 40
    iget-object v6, v6, Lio/grpc/internal/r;->g:Lio/grpc/internal/ClientTransportFactory;

    .line 41
    invoke-interface {v6}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v18

    iget-object v9, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 42
    iget-object v12, v9, Lio/grpc/internal/r;->t:Lcom/google/common/base/Supplier;

    .line 43
    iget-object v3, v9, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    move-object/from16 v27, v2

    new-instance v2, Lio/grpc/internal/r$q$c;

    invoke-direct {v2, v0, v13}, Lio/grpc/internal/r$q$c;-><init>(Lio/grpc/internal/r$q;Lio/grpc/internal/v;)V

    .line 44
    iget-object v0, v9, Lio/grpc/internal/r;->S:Lio/grpc/InternalChannelz;

    .line 45
    iget-object v9, v9, Lio/grpc/internal/r;->O:Lio/grpc/internal/CallTracer$Factory;

    .line 46
    invoke-interface {v9}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object v23

    move-object v9, v12

    move-object v12, v5

    move-object/from16 v28, v13

    move-object v13, v1

    move-object v1, v14

    move-object/from16 v14, p2

    move-object/from16 v29, v5

    move-object v5, v15

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v4

    invoke-direct/range {v12 .. v26}, Lio/grpc/internal/o;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/SynchronizationContext;Lio/grpc/internal/o$g;Lio/grpc/InternalChannelz;Lio/grpc/internal/CallTracer;Lae/c;Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger;)V

    .line 47
    new-instance v0, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v0}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    const-string v1, "Child Subchannel created"

    .line 48
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0, v5}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v10, v11}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v0

    move-object/from16 v1, v29

    .line 51
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSubchannelRef(Lio/grpc/InternalWithLogId;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v0

    move-object/from16 v2, v27

    .line 53
    invoke-virtual {v2, v0}, Lae/c;->b(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    move-object/from16 v0, p0

    .line 54
    iget-object v2, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 55
    iget-object v2, v2, Lio/grpc/internal/r;->S:Lio/grpc/InternalChannelz;

    move-object/from16 v3, v28

    .line 56
    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz;->addSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 57
    iget-object v2, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 58
    iget-object v2, v2, Lio/grpc/internal/r;->S:Lio/grpc/InternalChannelz;

    .line 59
    invoke-virtual {v2, v1}, Lio/grpc/InternalChannelz;->addSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 60
    sget-object v2, Lio/grpc/internal/v;->q:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v1, v5, v6

    const-string v6, "[{0}] Created with [{1}]"

    invoke-virtual {v2, v4, v6, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iput-object v1, v3, Lio/grpc/internal/v;->a:Lio/grpc/internal/o;

    .line 62
    new-instance v2, Lae/u;

    invoke-direct {v2, v3, v1}, Lae/u;-><init>(Lio/grpc/internal/v;Lio/grpc/internal/o;)V

    iput-object v2, v3, Lio/grpc/internal/v;->b:Lae/a;

    .line 63
    new-instance v1, Lae/t;

    invoke-direct {v1, v3}, Lae/t;-><init>(Lio/grpc/internal/v;)V

    iput-object v1, v3, Lio/grpc/internal/v;->c:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 64
    iget-object v2, v3, Lio/grpc/internal/v;->f:Lio/grpc/internal/c;

    invoke-virtual {v2, v1}, Lio/grpc/internal/c;->c(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 65
    iget-object v1, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    iget-object v1, v1, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/internal/r$q$a;

    invoke-direct {v2, v0, v3}, Lio/grpc/internal/r$q$a;-><init>(Lio/grpc/internal/r$q;Lio/grpc/internal/v;)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 2

    .line 14
    iget-object v0, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    iget-object v0, v0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 15
    iget-object v0, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 16
    iget-boolean v0, v0, Lio/grpc/internal/r;->M:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Channel is terminated"

    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    new-instance v0, Lio/grpc/internal/r$x;

    iget-object v1, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    invoke-direct {v0, v1, p1, p0}, Lio/grpc/internal/r$x;-><init>(Lio/grpc/internal/r;Lio/grpc/LoadBalancer$CreateSubchannelArgs;Lio/grpc/internal/r$q;)V

    return-object v0
.end method

.method public createSubchannel(Ljava/util/List;Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    const-string v1, "createSubchannel()"

    invoke-static {v0, v1}, Lio/grpc/internal/r;->b(Lio/grpc/internal/r;Ljava/lang/String;)V

    const-string v0, "addressGroups"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "attrs"

    .line 3
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->newBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 9
    iget-boolean p2, p2, Lio/grpc/internal/r;->M:Z

    xor-int/lit8 p2, p2, 0x1

    const-string v0, "Channel is terminated"

    .line 10
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    new-instance p2, Lio/grpc/internal/r$x;

    iget-object v0, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    invoke-direct {p2, v0, p1, p0}, Lio/grpc/internal/r$x;-><init>(Lio/grpc/internal/r;Lio/grpc/LoadBalancer$CreateSubchannelArgs;Lio/grpc/internal/r$q;)V

    .line 12
    new-instance p1, Lio/grpc/internal/s;

    invoke-direct {p1, p0, p2}, Lio/grpc/internal/s;-><init>(Lio/grpc/internal/r$q;Lio/grpc/internal/r$x;)V

    .line 13
    invoke-virtual {p2, p1}, Lio/grpc/internal/r$x;->a(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    return-object p2
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    invoke-virtual {v0}, Lio/grpc/internal/r;->authority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/r;->R:Lio/grpc/ChannelLogger;

    return-object v0
.end method

.method public getNameResolverArgs()Lio/grpc/NameResolver$Args;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/r;->e:Lio/grpc/NameResolver$Args;

    return-object v0
.end method

.method public getNameResolverFactory()Lio/grpc/NameResolver$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/r;->d:Lio/grpc/NameResolver$Factory;

    return-object v0
.end method

.method public getNameResolverRegistry()Lio/grpc/NameResolverRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/r;->c:Lio/grpc/NameResolverRegistry;

    return-object v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/r;->h:Lio/grpc/internal/r$u;

    return-object v0
.end method

.method public getSynchronizationContext()Lio/grpc/SynchronizationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    iget-object v0, v0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    return-object v0
.end method

.method public refreshNameResolution()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    const-string v1, "refreshNameResolution()"

    invoke-static {v0, v1}, Lio/grpc/internal/r;->b(Lio/grpc/internal/r;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    iget-object v0, v0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/r$q$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/r$q$b;-><init>(Lio/grpc/internal/r$q;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 2

    const-string v0, "newState"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "newPicker"

    .line 2
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    const-string v1, "updateBalancingState()"

    invoke-static {v0, v1}, Lio/grpc/internal/r;->b(Lio/grpc/internal/r;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    iget-object v0, v0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/r$q$d;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/r$q$d;-><init>(Lio/grpc/internal/r$q;Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/ConnectivityState;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateOobChannelAddresses(Lio/grpc/ManagedChannel;Lio/grpc/EquivalentAddressGroup;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lio/grpc/internal/v;

    const-string v1, "channel must have been returned from createOobChannel"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    check-cast p1, Lio/grpc/internal/v;

    .line 3
    iget-object p1, p1, Lio/grpc/internal/v;->a:Lio/grpc/internal/o;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/o;->g(Ljava/util/List;)V

    return-void
.end method

.method public updateSubchannelAddresses(Lio/grpc/LoadBalancer$Subchannel;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/LoadBalancer$Subchannel;",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Lio/grpc/internal/r$x;

    const-string v1, "subchannel must have been returned from createSubchannel"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    const-string v1, "updateSubchannelAddresses()"

    invoke-static {v0, v1}, Lio/grpc/internal/r;->b(Lio/grpc/internal/r;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Subchannel;->getInternalSubchannel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/o;

    invoke-virtual {p1, p2}, Lio/grpc/internal/o;->g(Ljava/util/List;)V

    return-void
.end method
