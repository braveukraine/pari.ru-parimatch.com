.class public Lio/grpc/okhttp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ConnectionClientTransport;
.implements Lio/grpc/okhttp/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/d$e;
    }
.end annotation


# static fields
.field public static final S:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc/okhttp/internal/framed/ErrorCode;",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Ljava/util/logging/Logger;

.field public static final U:[Lio/grpc/okhttp/c;


# instance fields
.field public A:Ljavax/net/ssl/HostnameVerifier;

.field public B:Ljava/net/Socket;

.field public C:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final D:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lio/grpc/okhttp/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final E:Lio/grpc/okhttp/internal/ConnectionSpec;

.field public F:Ljava/util/concurrent/ScheduledExecutorService;

.field public G:Lio/grpc/internal/KeepAliveManager;

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public final L:Ljava/lang/Runnable;

.field public final M:I

.field public final N:Z

.field public final O:Lio/grpc/internal/TransportTracer;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final P:Lio/grpc/internal/InUseStateAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/InUseStateAggregator<",
            "Lio/grpc/okhttp/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public Q:Lio/grpc/InternalChannelz$Security;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final R:Lio/grpc/HttpConnectProxiedSocketAddress;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final a:Ljava/net/InetSocketAddress;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Random;

.field public final e:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public g:Lio/grpc/internal/ManagedClientTransport$Listener;

.field public h:Lio/grpc/okhttp/b;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public i:Lio/grpc/okhttp/i;

.field public final j:Ljava/lang/Object;

.field public final k:Lio/grpc/InternalLogId;

.field public l:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/grpc/okhttp/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/Executor;

.field public final o:Lio/grpc/internal/SerializingExecutor;

.field public final p:I

.field public q:I

.field public r:Lio/grpc/okhttp/d$e;

.field public s:Lio/grpc/Attributes;

.field public t:Lio/grpc/Status;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public u:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public v:Lio/grpc/internal/Http2Ping;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public w:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public x:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public final y:Ljavax/net/SocketFactory;

.field public z:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 3
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Protocol error"

    .line 6
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Internal error"

    .line 9
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Flow control error"

    .line 12
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Stream closed"

    .line 15
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Frame too large"

    .line 18
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v3, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v4, "Refused stream"

    .line 21
    invoke-virtual {v3, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v3, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v4, "Cancelled"

    .line 24
    invoke-virtual {v3, v4}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Compression error"

    .line 27
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v3, "Connect error"

    .line 30
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    const-string v3, "Enhance your calm"

    .line 33
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->PERMISSION_DENIED:Lio/grpc/Status;

    const-string v3, "Inadequate security"

    .line 36
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 39
    sput-object v0, Lio/grpc/okhttp/d;->S:Ljava/util/Map;

    .line 40
    const-class v0, Lio/grpc/okhttp/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/d;->T:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    new-array v0, v0, [Lio/grpc/okhttp/c;

    .line 41
    sput-object v0, Lio/grpc/okhttp/d;->U:[Lio/grpc/okhttp/c;

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Ljava/util/concurrent/Executor;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lio/grpc/okhttp/internal/ConnectionSpec;IILio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;ILio/grpc/internal/TransportTracer;Z)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/SocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lio/grpc/HttpConnectProxiedSocketAddress;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    move-object v0, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, v1, Lio/grpc/okhttp/d;->d:Ljava/util/Random;

    .line 3
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lio/grpc/okhttp/d;->m:Ljava/util/Map;

    const/4 v3, 0x0

    .line 5
    iput v3, v1, Lio/grpc/okhttp/d;->C:I

    .line 6
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v1, Lio/grpc/okhttp/d;->D:Ljava/util/LinkedList;

    .line 7
    new-instance v3, Lio/grpc/okhttp/d$a;

    invoke-direct {v3, p0}, Lio/grpc/okhttp/d$a;-><init>(Lio/grpc/okhttp/d;)V

    iput-object v3, v1, Lio/grpc/okhttp/d;->P:Lio/grpc/internal/InUseStateAggregator;

    const-string v3, "address"

    move-object v4, p1

    .line 8
    invoke-static {p1, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    iput-object v3, v1, Lio/grpc/okhttp/d;->a:Ljava/net/InetSocketAddress;

    move-object v3, p2

    .line 9
    iput-object v3, v1, Lio/grpc/okhttp/d;->b:Ljava/lang/String;

    move/from16 v3, p10

    .line 10
    iput v3, v1, Lio/grpc/okhttp/d;->p:I

    move/from16 v3, p11

    .line 11
    iput v3, v1, Lio/grpc/okhttp/d;->f:I

    const-string v3, "executor"

    .line 12
    invoke-static {p5, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iput-object v3, v1, Lio/grpc/okhttp/d;->n:Ljava/util/concurrent/Executor;

    .line 13
    new-instance v3, Lio/grpc/internal/SerializingExecutor;

    invoke-direct {v3, p5}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, v1, Lio/grpc/okhttp/d;->o:Lio/grpc/internal/SerializingExecutor;

    const/4 v0, 0x3

    .line 14
    iput v0, v1, Lio/grpc/okhttp/d;->l:I

    if-nez p6, :cond_0

    .line 15
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p6

    :goto_0
    iput-object v0, v1, Lio/grpc/okhttp/d;->y:Ljavax/net/SocketFactory;

    move-object v0, p7

    .line 16
    iput-object v0, v1, Lio/grpc/okhttp/d;->z:Ljavax/net/ssl/SSLSocketFactory;

    move-object v0, p8

    .line 17
    iput-object v0, v1, Lio/grpc/okhttp/d;->A:Ljavax/net/ssl/HostnameVerifier;

    const-string v0, "connectionSpec"

    move-object v3, p9

    .line 18
    invoke-static {p9, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/internal/ConnectionSpec;

    iput-object v0, v1, Lio/grpc/okhttp/d;->E:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 19
    sget-object v0, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lcom/google/common/base/Supplier;

    iput-object v0, v1, Lio/grpc/okhttp/d;->e:Lcom/google/common/base/Supplier;

    const-string v0, "okhttp"

    move-object v3, p3

    .line 20
    invoke-static {v0, p3}, Lio/grpc/internal/GrpcUtil;->getGrpcUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lio/grpc/okhttp/d;->c:Ljava/lang/String;

    move-object/from16 v0, p12

    .line 21
    iput-object v0, v1, Lio/grpc/okhttp/d;->R:Lio/grpc/HttpConnectProxiedSocketAddress;

    const-string v0, "tooManyPingsRunnable"

    move-object/from16 v3, p13

    .line 22
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, v1, Lio/grpc/okhttp/d;->L:Ljava/lang/Runnable;

    move/from16 v0, p14

    .line 23
    iput v0, v1, Lio/grpc/okhttp/d;->M:I

    .line 24
    invoke-static/range {p15 .. p15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/TransportTracer;

    iput-object v0, v1, Lio/grpc/okhttp/d;->O:Lio/grpc/internal/TransportTracer;

    .line 25
    const-class v3, Lio/grpc/okhttp/d;

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object v3

    iput-object v3, v1, Lio/grpc/okhttp/d;->k:Lio/grpc/InternalLogId;

    .line 26
    invoke-static {}, Lio/grpc/Attributes;->newBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/GrpcAttributes;->ATTR_CLIENT_EAG_ATTRS:Lio/grpc/Attributes$Key;

    move-object v5, p4

    .line 27
    invoke-virtual {v3, v4, p4}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object v3

    iput-object v3, v1, Lio/grpc/okhttp/d;->s:Lio/grpc/Attributes;

    move/from16 v3, p16

    .line 28
    iput-boolean v3, v1, Lio/grpc/okhttp/d;->N:Z

    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    new-instance v3, Lbe/b;

    invoke-direct {v3, p0}, Lbe/b;-><init>(Lio/grpc/okhttp/d;)V

    invoke-virtual {v0, v3}, Lio/grpc/internal/TransportTracer;->setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V

    .line 31
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b(Lio/grpc/okhttp/d;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\r\n"

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lio/grpc/okhttp/d;->y:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->y:Ljavax/net/SocketFactory;

    .line 5
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p2, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 7
    invoke-static {p2}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v2

    .line 8
    invoke-static {p2}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v3

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3

    .line 9
    invoke-virtual {p0, p1, p3, p4}, Lio/grpc/okhttp/d;->d(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->httpUrl()Lcom/squareup/okhttp/HttpUrl;

    move-result-object p1

    const-string p3, "CONNECT %s:%d HTTP/1.1"

    const/4 p4, 0x2

    new-array v4, p4, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-interface {v3, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 13
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    const-string v5, ": "

    .line 15
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    .line 16
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v5

    invoke-virtual {v5, p3}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    .line 17
    invoke-interface {v4, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 19
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 20
    invoke-static {v2}, Lio/grpc/okhttp/d;->m(Lokio/Source;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/StatusLine;

    move-result-object p0

    .line 21
    :goto_2
    invoke-static {v2}, Lio/grpc/okhttp/d;->m(Lokio/Source;)Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Lcom/squareup/okhttp/internal/http/StatusLine;->code:I

    const/16 p3, 0xc8

    if-lt p1, p3, :cond_3

    const/16 p3, 0x12c

    if-ge p1, p3, :cond_3

    return-object p2

    .line 23
    :cond_3
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v3, 0x400

    .line 25
    invoke-interface {v2, p1, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    .line 26
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read body: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    :goto_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :try_start_4
    const-string p2, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    .line 28
    iget v0, p0, Lcom/squareup/okhttp/internal/http/StatusLine;->code:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v6

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/StatusLine;->message:Ljava/lang/String;

    aput-object p0, p3, v1

    invoke-virtual {p1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, p4

    .line 30
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 31
    sget-object p1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    invoke-virtual {p1, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p0

    .line 32
    sget-object p1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string p2, "Failed trying to connect with proxy"

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
.end method

.method public static c(Lio/grpc/okhttp/d;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lio/grpc/okhttp/d;->t(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lio/grpc/okhttp/d;->p(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public static m(Lokio/Source;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    .line 2
    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    const-string v1, "\\n not found: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lio/grpc/okhttp/d;->S:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    const-string v1, "Unknown http2 error code: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "failureCause"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 3
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lio/grpc/okhttp/d;->p(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public final d(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/okhttp/HttpUrl$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    .line 2
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->host(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->port(I)Lcom/squareup/okhttp/HttpUrl$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->build()Lcom/squareup/okhttp/HttpUrl;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/okhttp/Request$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$Builder;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$Builder;->url(Lcom/squareup/okhttp/HttpUrl;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/squareup/okhttp/HttpUrl;->port()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/okhttp/d;->c:Ljava/lang/String;

    const-string v1, "User-Agent"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 10
    invoke-static {p2, p3}, Lcom/squareup/okhttp/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Proxy-Authorization"

    invoke-virtual {p1, p3, p2}, Lcom/squareup/okhttp/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$Builder;

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request$Builder;->build()Lcom/squareup/okhttp/Request;

    move-result-object p1

    return-object p1
.end method

.method public e(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V
    .locals 3
    .param p2    # Lio/grpc/Status;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/grpc/okhttp/internal/framed/ErrorCode;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/grpc/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/c;

    if-eqz v1, :cond_3

    if-eqz p5, :cond_0

    .line 3
    iget-object p5, p0, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/b;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 4
    iget-object p1, v1, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    if-eqz p6, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p6, Lio/grpc/Metadata;

    invoke-direct {p6}, Lio/grpc/Metadata;-><init>()V

    .line 6
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lio/grpc/okhttp/d;->q()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lio/grpc/okhttp/d;->s()V

    .line 9
    invoke-virtual {p0, v1}, Lio/grpc/okhttp/d;->l(Lio/grpc/okhttp/c;)V

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f()[Lio/grpc/okhttp/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    sget-object v2, Lio/grpc/okhttp/d;->U:[Lio/grpc/okhttp/c;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/grpc/okhttp/c;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->s:Lio/grpc/Attributes;

    return-object v0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->k:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
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

    .line 2
    iget-object v1, p0, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/d;->B:Ljava/net/Socket;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lio/grpc/InternalChannelz$SocketStats;

    iget-object v3, p0, Lio/grpc/okhttp/d;->O:Lio/grpc/internal/TransportTracer;

    .line 5
    invoke-virtual {v3}, Lio/grpc/internal/TransportTracer;->getStats()Lio/grpc/InternalChannelz$TransportStats;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v3, Lio/grpc/InternalChannelz$SocketOptions$Builder;

    invoke-direct {v3}, Lio/grpc/InternalChannelz$SocketOptions$Builder;-><init>()V

    .line 6
    invoke-virtual {v3}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->build()Lio/grpc/InternalChannelz$SocketOptions;

    move-result-object v7

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v8, Lio/grpc/InternalChannelz$SocketStats;

    iget-object v2, p0, Lio/grpc/okhttp/d;->O:Lio/grpc/internal/TransportTracer;

    .line 9
    invoke-virtual {v2}, Lio/grpc/internal/TransportTracer;->getStats()Lio/grpc/InternalChannelz$TransportStats;

    move-result-object v3

    iget-object v2, p0, Lio/grpc/okhttp/d;->B:Ljava/net/Socket;

    .line 10
    invoke-virtual {v2}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v4

    iget-object v2, p0, Lio/grpc/okhttp/d;->B:Ljava/net/Socket;

    .line 11
    invoke-virtual {v2}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    iget-object v2, p0, Lio/grpc/okhttp/d;->B:Ljava/net/Socket;

    .line 12
    invoke-static {v2}, Lbe/e;->b(Ljava/net/Socket;)Lio/grpc/InternalChannelz$SocketOptions;

    move-result-object v6

    iget-object v7, p0, Lio/grpc/okhttp/d;->Q:Lio/grpc/InternalChannelz$Security;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    .line 13
    invoke-virtual {v0, v8}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()I
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/d;->a:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->t:Lio/grpc/Status;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(I)Lio/grpc/okhttp/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->m:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/c;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/d;->l:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Lio/grpc/okhttp/c;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/d;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/d;->D:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/d;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lio/grpc/okhttp/d;->x:Z

    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/d;->G:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportIdle()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/AbstractClientStream;->shouldBeCountedForInUse()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/grpc/okhttp/d;->P:Lio/grpc/internal/InUseStateAggregator;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v2, v1, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v2}, Lio/grpc/okhttp/internal/framed/FrameWriter;->connectionPreface()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    :try_start_2
    iget-object v1, v1, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/b$a;

    invoke-interface {v1, v2}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    new-instance v1, Lio/grpc/okhttp/internal/framed/Settings;

    invoke-direct {v1}, Lio/grpc/okhttp/internal/framed/Settings;-><init>()V

    const/4 v2, 0x7

    .line 6
    iget v3, p0, Lio/grpc/okhttp/d;->f:I

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v2, v4, v3}, Lio/grpc/okhttp/internal/framed/Settings;->set(III)Lio/grpc/okhttp/internal/framed/Settings;

    .line 8
    iget-object v2, p0, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    .line 9
    iget-object v3, v2, Lio/grpc/okhttp/b;->f:Lio/grpc/okhttp/e;

    sget-object v5, Lio/grpc/okhttp/e$a;->OUTBOUND:Lio/grpc/okhttp/e$a;

    invoke-virtual {v3, v5, v1}, Lio/grpc/okhttp/e;->h(Lio/grpc/okhttp/e$a;Lio/grpc/okhttp/internal/framed/Settings;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    iget-object v3, v2, Lio/grpc/okhttp/b;->e:Lio/grpc/okhttp/internal/framed/FrameWriter;

    invoke-interface {v3, v1}, Lio/grpc/okhttp/internal/framed/FrameWriter;->settings(Lio/grpc/okhttp/internal/framed/Settings;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 11
    :try_start_4
    iget-object v2, v2, Lio/grpc/okhttp/b;->d:Lio/grpc/okhttp/b$a;

    invoke-interface {v2, v1}, Lio/grpc/okhttp/b$a;->a(Ljava/lang/Throwable;)V

    .line 12
    :goto_1
    iget v1, p0, Lio/grpc/okhttp/d;->f:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    .line 13
    iget-object v3, p0, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/b;->windowUpdate(IJ)V

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;)Lio/grpc/internal/ClientStream;
    .locals 19

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    const-string v1, "method"

    move-object/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "headers"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v15, Lio/grpc/okhttp/d;->s:Lio/grpc/Attributes;

    move-object/from16 v14, p3

    .line 4
    invoke-static {v14, v1, v0}, Lio/grpc/internal/StatsTraceContext;->newClientContext(Lio/grpc/CallOptions;Lio/grpc/Attributes;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;

    move-result-object v12

    .line 5
    iget-object v13, v15, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    monitor-enter v13

    .line 6
    :try_start_0
    new-instance v16, Lio/grpc/okhttp/c;

    iget-object v4, v15, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    iget-object v6, v15, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/i;

    iget-object v7, v15, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    iget v8, v15, Lio/grpc/okhttp/d;->p:I

    iget v9, v15, Lio/grpc/okhttp/d;->f:I

    iget-object v10, v15, Lio/grpc/okhttp/d;->b:Ljava/lang/String;

    iget-object v11, v15, Lio/grpc/okhttp/d;->c:Ljava/lang/String;

    iget-object v5, v15, Lio/grpc/okhttp/d;->O:Lio/grpc/internal/TransportTracer;

    iget-boolean v3, v15, Lio/grpc/okhttp/d;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v17, v3

    move-object/from16 v3, p2

    move-object v0, v5

    move-object/from16 v5, p0

    move-object/from16 v18, v13

    move-object v13, v0

    move-object/from16 v14, p3

    move/from16 v15, v17

    :try_start_1
    invoke-direct/range {v1 .. v15}, Lio/grpc/okhttp/c;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/okhttp/b;Lio/grpc/okhttp/d;Lio/grpc/okhttp/i;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;Z)V

    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v16

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v18, v13

    :goto_0
    move-object/from16 v13, v18

    .line 7
    :goto_1
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final o(Lio/grpc/okhttp/c;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/d;->x:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lio/grpc/okhttp/d;->x:Z

    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/d;->G:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportActive()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lio/grpc/internal/AbstractClientStream;->shouldBeCountedForInUse()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/grpc/okhttp/d;->P:Lio/grpc/internal/InUseStateAggregator;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method public final p(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->t:Lio/grpc/Status;

    if-nez v1, :cond_0

    .line 3
    iput-object p3, p0, Lio/grpc/okhttp/d;->t:Lio/grpc/Status;

    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/d;->g:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {v1, p3}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc/Status;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 5
    iget-boolean v3, p0, Lio/grpc/okhttp/d;->u:Z

    if-nez v3, :cond_1

    .line 6
    iput-boolean v1, p0, Lio/grpc/okhttp/d;->u:Z

    .line 7
    iget-object v3, p0, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Lio/grpc/okhttp/b;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 8
    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/d;->m:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/c;

    .line 14
    iget-object v4, v4, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 15
    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v6, Lio/grpc/Metadata;

    invoke-direct {v6}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/c;

    invoke-virtual {p0, v3}, Lio/grpc/okhttp/d;->l(Lio/grpc/okhttp/c;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/d;->D:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/okhttp/c;

    .line 18
    iget-object v2, p2, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 19
    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v4, Lio/grpc/Metadata;

    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 20
    invoke-virtual {p0, p2}, Lio/grpc/okhttp/d;->l(Lio/grpc/okhttp/c;)V

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/d;->D:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 22
    invoke-virtual {p0}, Lio/grpc/okhttp/d;->s()V

    .line 23
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 3
    iget-boolean v1, p0, Lio/grpc/okhttp/d;->w:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/grpc/okhttp/d;->i()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lio/grpc/internal/Http2Ping;->notifyFailed(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/d;->v:Lio/grpc/internal/Http2Ping;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/d;->d:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 8
    iget-object v1, p0, Lio/grpc/okhttp/d;->e:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Stopwatch;

    .line 9
    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 10
    new-instance v6, Lio/grpc/internal/Http2Ping;

    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/Http2Ping;-><init>(JLcom/google/common/base/Stopwatch;)V

    iput-object v6, p0, Lio/grpc/okhttp/d;->v:Lio/grpc/internal/Http2Ping;

    .line 11
    iget-object v1, p0, Lio/grpc/okhttp/d;->O:Lio/grpc/internal/TransportTracer;

    invoke-virtual {v1}, Lio/grpc/internal/TransportTracer;->reportKeepAliveSent()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v7, v6

    long-to-int v5, v4

    invoke-virtual {v2, v3, v7, v5}, Lio/grpc/okhttp/b;->ping(ZII)V

    .line 13
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/Http2Ping;->addCallback(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final q()Z
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->D:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/d;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lio/grpc/okhttp/d;->C:I

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/d;->D:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/c;

    .line 3
    invoke-virtual {p0, v0}, Lio/grpc/okhttp/d;->r(Lio/grpc/okhttp/c;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final r(Lio/grpc/okhttp/c;)V
    .locals 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget v0, p1, Lio/grpc/okhttp/c;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lio/grpc/okhttp/d;->m:Ljava/util/Map;

    iget v1, p0, Lio/grpc/okhttp/d;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/d;->o(Lio/grpc/okhttp/c;)V

    .line 5
    iget-object v0, p1, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    .line 6
    iget v1, p0, Lio/grpc/okhttp/d;->l:I

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/c$b;->i(I)V

    .line 7
    iget-object v0, p1, Lio/grpc/okhttp/c;->h:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    .line 8
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq v0, v1, :cond_1

    .line 9
    iget-object v0, p1, Lio/grpc/okhttp/c;->h:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->getType()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    .line 10
    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_2

    .line 11
    :cond_1
    iget-boolean p1, p1, Lio/grpc/okhttp/c;->q:Z

    if-eqz p1, :cond_3

    .line 12
    :cond_2
    iget-object p1, p0, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    invoke-virtual {p1}, Lio/grpc/okhttp/b;->flush()V

    .line 13
    :cond_3
    iget p1, p0, Lio/grpc/okhttp/d;->l:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    .line 14
    iput p1, p0, Lio/grpc/okhttp/d;->l:I

    .line 15
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "Stream ids exhausted"

    .line 16
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/okhttp/d;->p(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 18
    iput p1, p0, Lio/grpc/okhttp/d;->l:I

    :goto_1
    return-void
.end method

.method public final s()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->t:Lio/grpc/Status;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/okhttp/d;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/okhttp/d;->D:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/d;->w:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/grpc/okhttp/d;->w:Z

    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/d;->G:Lio/grpc/internal/KeepAliveManager;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveManager;->onTransportTermination()V

    .line 6
    sget-object v1, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    iget-object v2, p0, Lio/grpc/okhttp/d;->F:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v2}, Lio/grpc/internal/SharedResourceHolder;->release(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lio/grpc/okhttp/d;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/d;->v:Lio/grpc/internal/Http2Ping;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0}, Lio/grpc/okhttp/d;->i()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/Http2Ping;->failed(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lio/grpc/okhttp/d;->v:Lio/grpc/internal/Http2Ping;

    .line 10
    :cond_3
    iget-boolean v1, p0, Lio/grpc/okhttp/d;->u:Z

    if-nez v1, :cond_4

    .line 11
    iput-boolean v0, p0, Lio/grpc/okhttp/d;->u:Z

    .line 12
    iget-object v0, p0, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Lio/grpc/okhttp/b;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 13
    :cond_4
    iget-object v0, p0, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    invoke-virtual {v0}, Lio/grpc/okhttp/b;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method public shutdown(Lio/grpc/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->t:Lio/grpc/Status;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/d;->t:Lio/grpc/Status;

    .line 5
    iget-object v1, p0, Lio/grpc/okhttp/d;->g:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {v1, p1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc/Status;)V

    .line 6
    invoke-virtual {p0}, Lio/grpc/okhttp/d;->s()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/d;->shutdown(Lio/grpc/Status;)V

    .line 2
    iget-object v0, p0, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/c;

    .line 8
    iget-object v3, v3, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    const/4 v4, 0x0

    .line 9
    new-instance v5, Lio/grpc/Metadata;

    invoke-direct {v5}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/c;

    invoke-virtual {p0, v2}, Lio/grpc/okhttp/d;->l(Lio/grpc/okhttp/c;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/d;->D:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/c;

    .line 12
    iget-object v3, v2, Lio/grpc/okhttp/c;->n:Lio/grpc/okhttp/c$b;

    const/4 v4, 0x1

    .line 13
    new-instance v5, Lio/grpc/Metadata;

    invoke-direct {v5}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v3, p1, v4, v5}, Lio/grpc/internal/AbstractClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 14
    invoke-virtual {p0, v2}, Lio/grpc/okhttp/d;->l(Lio/grpc/okhttp/c;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/d;->D:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 16
    invoke-virtual {p0}, Lio/grpc/okhttp/d;->s()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
    .locals 9

    const-string v0, "listener"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ManagedClientTransport$Listener;

    iput-object p1, p0, Lio/grpc/okhttp/d;->g:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 2
    iget-boolean p1, p0, Lio/grpc/okhttp/d;->H:Z

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    invoke-static {p1}, Lio/grpc/internal/SharedResourceHolder;->get(Lio/grpc/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/okhttp/d;->F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance p1, Lio/grpc/internal/KeepAliveManager;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;-><init>(Lio/grpc/internal/ConnectionClientTransport;)V

    iget-object v2, p0, Lio/grpc/okhttp/d;->F:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lio/grpc/okhttp/d;->I:J

    iget-wide v5, p0, Lio/grpc/okhttp/d;->J:J

    iget-boolean v7, p0, Lio/grpc/okhttp/d;->K:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object p1, p0, Lio/grpc/okhttp/d;->G:Lio/grpc/internal/KeepAliveManager;

    .line 5
    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->onTransportStarted()V

    .line 6
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/d;->a:Ljava/net/InetSocketAddress;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    new-instance v0, Lio/grpc/okhttp/b;

    invoke-direct {v0, p0, v1, v1}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/FrameWriter;Lio/grpc/okhttp/e;)V

    iput-object v0, p0, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    .line 9
    new-instance v2, Lio/grpc/okhttp/i;

    invoke-direct {v2, p0, v0}, Lio/grpc/okhttp/i;-><init>(Lio/grpc/okhttp/d;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    iput-object v2, p0, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/i;

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lio/grpc/okhttp/d;->o:Lio/grpc/internal/SerializingExecutor;

    new-instance v0, Lio/grpc/okhttp/d$b;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/d$b;-><init>(Lio/grpc/okhttp/d;)V

    invoke-virtual {p1, v0}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_2
    iget-object p1, p0, Lio/grpc/okhttp/d;->o:Lio/grpc/internal/SerializingExecutor;

    .line 14
    new-instance v2, Lio/grpc/okhttp/a;

    invoke-direct {v2, p1, p0}, Lio/grpc/okhttp/a;-><init>(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/b$a;)V

    .line 15
    new-instance p1, Lio/grpc/okhttp/internal/framed/Http2;

    invoke-direct {p1}, Lio/grpc/okhttp/internal/framed/Http2;-><init>()V

    .line 16
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {p1, v3, v0}, Lio/grpc/okhttp/internal/framed/Variant;->newWriter(Lokio/BufferedSink;Z)Lio/grpc/okhttp/internal/framed/FrameWriter;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lio/grpc/okhttp/d;->j:Ljava/lang/Object;

    monitor-enter v4

    .line 18
    :try_start_2
    new-instance v5, Lio/grpc/okhttp/b;

    .line 19
    new-instance v6, Lio/grpc/okhttp/e;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v8, Lio/grpc/okhttp/d;

    invoke-direct {v6, v7, v8}, Lio/grpc/okhttp/e;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    invoke-direct {v5, p0, v3, v6}, Lio/grpc/okhttp/b;-><init>(Lio/grpc/okhttp/b$a;Lio/grpc/okhttp/internal/framed/FrameWriter;Lio/grpc/okhttp/e;)V

    .line 20
    iput-object v5, p0, Lio/grpc/okhttp/d;->h:Lio/grpc/okhttp/b;

    .line 21
    new-instance v3, Lio/grpc/okhttp/i;

    invoke-direct {v3, p0, v5}, Lio/grpc/okhttp/i;-><init>(Lio/grpc/okhttp/d;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    iput-object v3, p0, Lio/grpc/okhttp/d;->i:Lio/grpc/okhttp/i;

    .line 22
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 23
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    iget-object v0, p0, Lio/grpc/okhttp/d;->o:Lio/grpc/internal/SerializingExecutor;

    new-instance v4, Lio/grpc/okhttp/d$c;

    invoke-direct {v4, p0, v3, v2, p1}, Lio/grpc/okhttp/d$c;-><init>(Lio/grpc/okhttp/d;Ljava/util/concurrent/CountDownLatch;Lio/grpc/okhttp/a;Lio/grpc/okhttp/internal/framed/Variant;)V

    invoke-virtual {v0, v4}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :try_start_3
    invoke-virtual {p0}, Lio/grpc/okhttp/d;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 26
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    iget-object p1, p0, Lio/grpc/okhttp/d;->o:Lio/grpc/internal/SerializingExecutor;

    new-instance v0, Lio/grpc/okhttp/d$d;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/d$d;-><init>(Lio/grpc/okhttp/d;)V

    invoke-virtual {p1, v0}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1

    :catchall_2
    move-exception p1

    .line 29
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/d;->k:Lio/grpc/InternalLogId;

    .line 2
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/d;->a:Ljava/net/InetSocketAddress;

    const-string v2, "address"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
