.class public final Lio/grpc/okhttp/OkHttpChannelBuilder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientTransportFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation build Lio/grpc/Internal;
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Z

.field public final f:Z

.field public final g:Lio/grpc/internal/TransportTracer$Factory;

.field public final h:Ljavax/net/SocketFactory;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lio/grpc/okhttp/internal/ConnectionSpec;

.field public final l:I

.field public final m:Z

.field public final n:Lio/grpc/internal/AtomicBackoff;

.field public final o:J

.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IZJJIZILio/grpc/internal/TransportTracer$Factory;ZLio/grpc/okhttp/OkHttpChannelBuilder$a;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    iput-boolean v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->f:Z

    if-eqz v4, :cond_1

    .line 3
    sget-object v4, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    invoke-static {v4}, Lio/grpc/internal/SharedResourceHolder;->get(Lio/grpc/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    iput-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->s:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v4, p3

    .line 4
    iput-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->h:Ljavax/net/SocketFactory;

    move-object v4, p4

    .line 5
    iput-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->i:Ljavax/net/ssl/SSLSocketFactory;

    move-object v4, p5

    .line 6
    iput-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->j:Ljavax/net/ssl/HostnameVerifier;

    move-object v4, p6

    .line 7
    iput-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->k:Lio/grpc/okhttp/internal/ConnectionSpec;

    move v4, p7

    .line 8
    iput v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->l:I

    move/from16 v4, p8

    .line 9
    iput-boolean v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->m:Z

    .line 10
    new-instance v4, Lio/grpc/internal/AtomicBackoff;

    const-string v5, "keepalive time nanos"

    move-wide/from16 v6, p9

    invoke-direct {v4, v5, v6, v7}, Lio/grpc/internal/AtomicBackoff;-><init>(Ljava/lang/String;J)V

    iput-object v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->n:Lio/grpc/internal/AtomicBackoff;

    move-wide/from16 v4, p11

    .line 11
    iput-wide v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->o:J

    move/from16 v4, p13

    .line 12
    iput v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->p:I

    move/from16 v4, p14

    .line 13
    iput-boolean v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->q:Z

    move/from16 v4, p15

    .line 14
    iput v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->r:I

    move/from16 v4, p17

    .line 15
    iput-boolean v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->t:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 16
    :goto_2
    iput-boolean v2, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->e:Z

    const-string v3, "transportTracerFactory"

    move-object/from16 v4, p16

    .line 17
    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/TransportTracer$Factory;

    iput-object v3, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->g:Lio/grpc/internal/TransportTracer$Factory;

    if-eqz v2, :cond_3

    .line 18
    sget-object v1, Lio/grpc/okhttp/OkHttpChannelBuilder;->a0:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 19
    invoke-static {v1}, Lio/grpc/internal/SharedResourceHolder;->get(Lio/grpc/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->d:Ljava/util/concurrent/Executor;

    goto :goto_3

    .line 20
    :cond_3
    iput-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->d:Ljava/util/concurrent/Executor;

    :goto_3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->u:Z

    .line 3
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->f:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/SharedResourceHolder;->release(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->e:Z

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lio/grpc/okhttp/OkHttpChannelBuilder;->a0:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 7
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lio/grpc/internal/SharedResourceHolder;->release(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->s:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->u:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->n:Lio/grpc/internal/AtomicBackoff;

    invoke-virtual {v1}, Lio/grpc/internal/AtomicBackoff;->getState()Lio/grpc/internal/AtomicBackoff$State;

    move-result-object v1

    .line 3
    new-instance v2, Lio/grpc/okhttp/OkHttpChannelBuilder$d$a;

    move-object v15, v2

    invoke-direct {v2, v0, v1}, Lio/grpc/okhttp/OkHttpChannelBuilder$d$a;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$d;Lio/grpc/internal/AtomicBackoff$State;)V

    .line 4
    move-object/from16 v3, p1

    check-cast v3, Ljava/net/InetSocketAddress;

    .line 5
    new-instance v14, Lio/grpc/okhttp/d;

    move-object v2, v14

    .line 6
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getAuthority()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getUserAgent()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getEagAttributes()Lio/grpc/Attributes;

    move-result-object v6

    iget-object v7, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->d:Ljava/util/concurrent/Executor;

    iget-object v8, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->h:Ljavax/net/SocketFactory;

    iget-object v9, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v10, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v11, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->k:Lio/grpc/okhttp/internal/ConnectionSpec;

    iget v12, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->l:I

    iget v13, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->p:I

    .line 9
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getHttpConnectProxiedSocketAddress()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object v16

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 p3, v1

    iget v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->r:I

    move/from16 v16, v1

    iget-object v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->g:Lio/grpc/internal/TransportTracer$Factory;

    .line 10
    invoke-virtual {v1}, Lio/grpc/internal/TransportTracer$Factory;->create()Lio/grpc/internal/TransportTracer;

    move-result-object v17

    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->t:Z

    move/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lio/grpc/okhttp/d;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IILio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;ILio/grpc/internal/TransportTracer;Z)V

    .line 11
    iget-boolean v1, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-virtual/range {p3 .. p3}, Lio/grpc/internal/AtomicBackoff$State;->get()J

    move-result-wide v2

    iget-wide v4, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->o:J

    iget-boolean v6, v0, Lio/grpc/okhttp/OkHttpChannelBuilder$d;->q:Z

    move-object/from16 v7, v19

    .line 13
    iput-boolean v1, v7, Lio/grpc/okhttp/d;->H:Z

    .line 14
    iput-wide v2, v7, Lio/grpc/okhttp/d;->I:J

    .line 15
    iput-wide v4, v7, Lio/grpc/okhttp/d;->J:J

    .line 16
    iput-boolean v6, v7, Lio/grpc/okhttp/d;->K:Z

    goto :goto_0

    :cond_0
    move-object/from16 v7, v19

    :goto_0
    return-object v7

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The transport factory is closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
