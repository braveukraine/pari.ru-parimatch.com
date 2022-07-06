.class public final Lio/grpc/internal/r;
.super Lio/grpc/ManagedChannel;
.source "SourceFile"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/r$w;,
        Lio/grpc/internal/r$t;,
        Lio/grpc/internal/r$v;,
        Lio/grpc/internal/r$u;,
        Lio/grpc/internal/r$n;,
        Lio/grpc/internal/r$o;,
        Lio/grpc/internal/r$m;,
        Lio/grpc/internal/r$x;,
        Lio/grpc/internal/r$r;,
        Lio/grpc/internal/r$q;,
        Lio/grpc/internal/r$y;,
        Lio/grpc/internal/r$s;,
        Lio/grpc/internal/r$k;,
        Lio/grpc/internal/r$l;,
        Lio/grpc/internal/r$p;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ManagedChannel;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ChannelStats;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field public static final i0:Ljava/util/logging/Logger;

.field public static final j0:Ljava/util/regex/Pattern;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final k0:Lio/grpc/Status;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final l0:Lio/grpc/Status;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final m0:Lio/grpc/Status;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final n0:Lio/grpc/internal/r$w;


# instance fields
.field public A:Lio/grpc/NameResolver;

.field public B:Z

.field public C:Lio/grpc/internal/r$q;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile D:Lio/grpc/LoadBalancer$SubchannelPicker;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public E:Z

.field public final F:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/o;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/v;",
            ">;"
        }
    .end annotation
.end field

.field public final H:Lio/grpc/internal/c;

.field public final I:Lio/grpc/internal/r$y;

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public K:Z

.field public volatile L:Z

.field public volatile M:Z

.field public final N:Ljava/util/concurrent/CountDownLatch;

.field public final O:Lio/grpc/internal/CallTracer$Factory;

.field public final P:Lio/grpc/internal/CallTracer;

.field public final Q:Lae/c;

.field public final R:Lio/grpc/ChannelLogger;

.field public final S:Lio/grpc/InternalChannelz;

.field public T:Lio/grpc/internal/r$t;

.field public U:Lio/grpc/internal/r$w;

.field public final V:Lio/grpc/internal/r$w;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public W:Z

.field public final X:Z

.field public final Y:Lio/grpc/internal/x$r;

.field public final Z:J

.field public final a:Lio/grpc/InternalLogId;

.field public final a0:J

.field public final b:Ljava/lang/String;

.field public final b0:Z

.field public final c:Lio/grpc/NameResolverRegistry;

.field public final c0:Lio/grpc/internal/ManagedClientTransport$Listener;

.field public final d:Lio/grpc/NameResolver$Factory;

.field public final d0:Lio/grpc/internal/InUseStateAggregator;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/InUseStateAggregator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/grpc/NameResolver$Args;

.field public e0:Lio/grpc/SynchronizationContext$ScheduledHandle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field public f0:Lio/grpc/internal/BackoffPolicy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Lio/grpc/internal/ClientTransportFactory;

.field public final g0:Lio/grpc/internal/b$c;

.field public final h:Lio/grpc/internal/r$u;

.field public final h0:Lae/y;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lio/grpc/internal/r$n;

.field public final m:Lio/grpc/internal/r$n;

.field public final n:Lio/grpc/internal/TimeProvider;

.field public final o:I

.field public final p:Lio/grpc/SynchronizationContext;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public q:Z

.field public final r:Lio/grpc/DecompressorRegistry;

.field public final s:Lio/grpc/CompressorRegistry;

.field public final t:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field public final u:J

.field public final v:Lae/g;

.field public final w:Lio/grpc/internal/d0;

.field public final x:Lio/grpc/internal/BackoffPolicy$Provider;

.field public final y:Lio/grpc/Channel;

.field public final z:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lio/grpc/internal/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r;->i0:Ljava/util/logging/Logger;

    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r;->j0:Ljava/util/regex/Pattern;

    .line 3
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "Channel shutdownNow invoked"

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/r;->k0:Lio/grpc/Status;

    const-string v1, "Channel shutdown invoked"

    .line 5
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/r;->l0:Lio/grpc/Status;

    const-string v1, "Subchannel shutdown invoked"

    .line 6
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/r;->m0:Lio/grpc/Status;

    .line 7
    new-instance v0, Lio/grpc/internal/r$w;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 9
    new-instance v2, Lio/grpc/internal/u;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v5}, Lio/grpc/internal/u;-><init>(Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/x$y;Ljava/lang/Object;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lio/grpc/internal/r$w;-><init>(Ljava/util/Map;Lio/grpc/internal/u;)V

    sput-object v0, Lio/grpc/internal/r;->n0:Lio/grpc/internal/r$w;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/AbstractManagedChannelImplBuilder;Lio/grpc/internal/ClientTransportFactory;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ObjectPool;Lcom/google/common/base/Supplier;Ljava/util/List;Lio/grpc/internal/TimeProvider;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/AbstractManagedChannelImplBuilder<",
            "*>;",
            "Lio/grpc/internal/ClientTransportFactory;",
            "Lio/grpc/internal/BackoffPolicy$Provider;",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;",
            "Lio/grpc/internal/TimeProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Lio/grpc/ManagedChannel;-><init>()V

    .line 2
    new-instance v4, Lio/grpc/SynchronizationContext;

    new-instance v5, Lio/grpc/internal/r$a;

    invoke-direct {v5, v0}, Lio/grpc/internal/r$a;-><init>(Lio/grpc/internal/r;)V

    invoke-direct {v4, v5}, Lio/grpc/SynchronizationContext;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v4, v0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    .line 3
    new-instance v5, Lae/g;

    invoke-direct {v5}, Lae/g;-><init>()V

    iput-object v5, v0, Lio/grpc/internal/r;->v:Lae/g;

    .line 4
    new-instance v5, Ljava/util/HashSet;

    const/16 v6, 0x10

    const/high16 v7, 0x3f400000    # 0.75f

    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v5, v0, Lio/grpc/internal/r;->F:Ljava/util/Set;

    .line 5
    new-instance v5, Ljava/util/HashSet;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v7}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v5, v0, Lio/grpc/internal/r;->G:Ljava/util/Set;

    .line 6
    new-instance v5, Lio/grpc/internal/r$y;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v7}, Lio/grpc/internal/r$y;-><init>(Lio/grpc/internal/r;Lio/grpc/internal/r$a;)V

    iput-object v5, v0, Lio/grpc/internal/r;->I:Lio/grpc/internal/r$y;

    .line 7
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lio/grpc/internal/r;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v5, v0, Lio/grpc/internal/r;->N:Ljava/util/concurrent/CountDownLatch;

    .line 9
    sget-object v5, Lio/grpc/internal/r$t;->NO_RESOLUTION:Lio/grpc/internal/r$t;

    iput-object v5, v0, Lio/grpc/internal/r;->T:Lio/grpc/internal/r$t;

    .line 10
    sget-object v5, Lio/grpc/internal/r;->n0:Lio/grpc/internal/r$w;

    iput-object v5, v0, Lio/grpc/internal/r;->U:Lio/grpc/internal/r$w;

    .line 11
    iput-boolean v8, v0, Lio/grpc/internal/r;->W:Z

    .line 12
    new-instance v5, Lio/grpc/internal/x$r;

    invoke-direct {v5}, Lio/grpc/internal/x$r;-><init>()V

    iput-object v5, v0, Lio/grpc/internal/r;->Y:Lio/grpc/internal/x$r;

    .line 13
    new-instance v5, Lio/grpc/internal/r$m;

    invoke-direct {v5, v0, v7}, Lio/grpc/internal/r$m;-><init>(Lio/grpc/internal/r;Lio/grpc/internal/r$a;)V

    iput-object v5, v0, Lio/grpc/internal/r;->c0:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 14
    new-instance v6, Lio/grpc/internal/r$o;

    invoke-direct {v6, v0, v7}, Lio/grpc/internal/r$o;-><init>(Lio/grpc/internal/r;Lio/grpc/internal/r$a;)V

    iput-object v6, v0, Lio/grpc/internal/r;->d0:Lio/grpc/internal/InUseStateAggregator;

    .line 15
    new-instance v6, Lio/grpc/internal/r$k;

    invoke-direct {v6, v0, v7}, Lio/grpc/internal/r$k;-><init>(Lio/grpc/internal/r;Lio/grpc/internal/r$a;)V

    iput-object v6, v0, Lio/grpc/internal/r;->g0:Lio/grpc/internal/b$c;

    .line 16
    iget-object v6, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->f:Ljava/lang/String;

    const-string v8, "target"

    invoke-static {v6, v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iput-object v6, v0, Lio/grpc/internal/r;->b:Ljava/lang/String;

    const-string v8, "Channel"

    .line 17
    invoke-static {v8, v6}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object v10

    iput-object v10, v0, Lio/grpc/internal/r;->a:Lio/grpc/InternalLogId;

    const-string v8, "timeProvider"

    .line 18
    invoke-static {v3, v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/grpc/internal/TimeProvider;

    iput-object v8, v0, Lio/grpc/internal/r;->n:Lio/grpc/internal/TimeProvider;

    .line 19
    iget-object v8, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->a:Lio/grpc/internal/ObjectPool;

    const-string v9, "executorPool"

    invoke-static {v8, v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lio/grpc/internal/ObjectPool;

    iput-object v8, v0, Lio/grpc/internal/r;->j:Lio/grpc/internal/ObjectPool;

    .line 20
    invoke-interface {v8}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "executor"

    invoke-static {v8, v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    iput-object v8, v0, Lio/grpc/internal/r;->i:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v15, Lio/grpc/internal/a;

    move-object/from16 v9, p2

    invoke-direct {v15, v9, v8}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/Executor;)V

    iput-object v15, v0, Lio/grpc/internal/r;->g:Lio/grpc/internal/ClientTransportFactory;

    .line 22
    new-instance v14, Lio/grpc/internal/r$u;

    .line 23
    invoke-virtual {v15}, Lio/grpc/internal/a;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    invoke-direct {v14, v9, v7}, Lio/grpc/internal/r$u;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/r$a;)V

    iput-object v14, v0, Lio/grpc/internal/r;->h:Lio/grpc/internal/r$u;

    .line 24
    iget v7, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->v:I

    iput v7, v0, Lio/grpc/internal/r;->o:I

    .line 25
    new-instance v7, Lae/c;

    iget v11, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->v:I

    .line 26
    invoke-interface/range {p7 .. p7}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v12

    const-string v9, "Channel for \'"

    move-object/from16 p2, v14

    const-string v14, "\'"

    invoke-static {v9, v6, v14}, La/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v9, v7

    move-object/from16 v16, v15

    move-object/from16 v15, p2

    invoke-direct/range {v9 .. v14}, Lae/c;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    iput-object v7, v0, Lio/grpc/internal/r;->Q:Lae/c;

    .line 27
    new-instance v9, Lae/b;

    invoke-direct {v9, v7, v3}, Lae/b;-><init>(Lae/c;Lio/grpc/internal/TimeProvider;)V

    iput-object v9, v0, Lio/grpc/internal/r;->R:Lio/grpc/ChannelLogger;

    .line 28
    iget-object v7, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->i:Ljava/lang/String;

    if-nez v7, :cond_0

    .line 29
    iget-object v7, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->e:Lio/grpc/NameResolver$Factory;

    goto :goto_0

    .line 30
    :cond_0
    new-instance v7, Lae/v;

    iget-object v10, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->e:Lio/grpc/NameResolver$Factory;

    iget-object v11, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->i:Ljava/lang/String;

    invoke-direct {v7, v10, v11}, Lae/v;-><init>(Lio/grpc/NameResolver$Factory;Ljava/lang/String;)V

    .line 31
    :goto_0
    iput-object v7, v0, Lio/grpc/internal/r;->d:Lio/grpc/NameResolver$Factory;

    .line 32
    iget-object v10, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->A:Lio/grpc/ProxyDetector;

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    sget-object v10, Lio/grpc/internal/GrpcUtil;->DEFAULT_PROXY_DETECTOR:Lio/grpc/ProxyDetector;

    .line 33
    :goto_1
    iget-boolean v11, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->s:Z

    if-eqz v11, :cond_2

    iget-boolean v11, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->t:Z

    if-nez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    iput-boolean v11, v0, Lio/grpc/internal/r;->b0:Z

    .line 34
    new-instance v12, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v13, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->j:Ljava/lang/String;

    invoke-direct {v12, v13}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;-><init>(Ljava/lang/String;)V

    iput-object v12, v0, Lio/grpc/internal/r;->f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 35
    new-instance v13, Lio/grpc/internal/r$n;

    iget-object v14, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->b:Lio/grpc/internal/ObjectPool;

    const-string v3, "offloadExecutorPool"

    .line 36
    invoke-static {v14, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/ObjectPool;

    invoke-direct {v13, v3}, Lio/grpc/internal/r$n;-><init>(Lio/grpc/internal/ObjectPool;)V

    iput-object v13, v0, Lio/grpc/internal/r;->m:Lio/grpc/internal/r$n;

    .line 37
    iget-object v3, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->d:Lio/grpc/NameResolverRegistry;

    iput-object v3, v0, Lio/grpc/internal/r;->c:Lio/grpc/NameResolverRegistry;

    .line 38
    new-instance v3, Lio/grpc/internal/r$v;

    iget v13, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->o:I

    iget v14, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->p:I

    move-object/from16 v17, v3

    move/from16 v18, v11

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v21, v12

    move-object/from16 v22, v9

    invoke-direct/range {v17 .. v22}, Lio/grpc/internal/r$v;-><init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;Lio/grpc/ChannelLogger;)V

    .line 39
    invoke-static {}, Lio/grpc/NameResolver$Args;->newBuilder()Lio/grpc/NameResolver$Args$Builder;

    move-result-object v12

    .line 40
    invoke-virtual/range {p1 .. p1}, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->getDefaultPort()I

    move-result v13

    invoke-virtual {v12, v13}, Lio/grpc/NameResolver$Args$Builder;->setDefaultPort(I)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v12

    .line 41
    invoke-virtual {v12, v10}, Lio/grpc/NameResolver$Args$Builder;->setProxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v10

    .line 42
    invoke-virtual {v10, v4}, Lio/grpc/NameResolver$Args$Builder;->setSynchronizationContext(Lio/grpc/SynchronizationContext;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v10

    .line 43
    invoke-virtual {v10, v15}, Lio/grpc/NameResolver$Args$Builder;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v10

    .line 44
    invoke-virtual {v10, v3}, Lio/grpc/NameResolver$Args$Builder;->setServiceConfigParser(Lio/grpc/NameResolver$ServiceConfigParser;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v10

    .line 45
    invoke-virtual {v10, v9}, Lio/grpc/NameResolver$Args$Builder;->setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v10

    new-instance v12, Lio/grpc/internal/r$j;

    invoke-direct {v12, v0}, Lio/grpc/internal/r$j;-><init>(Lio/grpc/internal/r;)V

    .line 46
    invoke-virtual {v10, v12}, Lio/grpc/NameResolver$Args$Builder;->setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v10

    .line 47
    invoke-virtual {v10}, Lio/grpc/NameResolver$Args$Builder;->build()Lio/grpc/NameResolver$Args;

    move-result-object v10

    iput-object v10, v0, Lio/grpc/internal/r;->e:Lio/grpc/NameResolver$Args;

    .line 48
    invoke-static {v6, v7, v10}, Lio/grpc/internal/r;->h(Ljava/lang/String;Lio/grpc/NameResolver$Factory;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    move-result-object v6

    iput-object v6, v0, Lio/grpc/internal/r;->A:Lio/grpc/NameResolver;

    const-string v6, "balancerRpcExecutorPool"

    .line 49
    invoke-static {v2, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/grpc/internal/ObjectPool;

    iput-object v6, v0, Lio/grpc/internal/r;->k:Lio/grpc/internal/ObjectPool;

    .line 50
    new-instance v6, Lio/grpc/internal/r$n;

    invoke-direct {v6, v2}, Lio/grpc/internal/r$n;-><init>(Lio/grpc/internal/ObjectPool;)V

    iput-object v6, v0, Lio/grpc/internal/r;->l:Lio/grpc/internal/r$n;

    .line 51
    new-instance v2, Lio/grpc/internal/c;

    invoke-direct {v2, v8, v4}, Lio/grpc/internal/c;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/SynchronizationContext;)V

    iput-object v2, v0, Lio/grpc/internal/r;->H:Lio/grpc/internal/c;

    .line 52
    invoke-virtual {v2, v5}, Lio/grpc/internal/c;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    move-object/from16 v2, p3

    .line 53
    iput-object v2, v0, Lio/grpc/internal/r;->x:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 54
    new-instance v2, Lio/grpc/internal/d0;

    invoke-direct {v2, v11}, Lio/grpc/internal/d0;-><init>(Z)V

    iput-object v2, v0, Lio/grpc/internal/r;->w:Lio/grpc/internal/d0;

    .line 55
    iget-object v5, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->w:Ljava/util/Map;

    if-eqz v5, :cond_4

    .line 56
    invoke-virtual {v3, v5}, Lio/grpc/internal/r$v;->parseServiceConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 58
    :goto_3
    invoke-virtual {v3}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v6

    const-string v7, "Default config is invalid: %s"

    .line 59
    invoke-static {v5, v7, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    new-instance v5, Lio/grpc/internal/r$w;

    iget-object v6, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->w:Ljava/util/Map;

    .line 61
    invoke-virtual {v3}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/u;

    invoke-direct {v5, v6, v3}, Lio/grpc/internal/r$w;-><init>(Ljava/util/Map;Lio/grpc/internal/u;)V

    iput-object v5, v0, Lio/grpc/internal/r;->V:Lio/grpc/internal/r$w;

    .line 62
    iput-object v5, v0, Lio/grpc/internal/r;->U:Lio/grpc/internal/r$w;

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    .line 63
    iput-object v3, v0, Lio/grpc/internal/r;->V:Lio/grpc/internal/r$w;

    .line 64
    :goto_4
    iget-boolean v5, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->x:Z

    iput-boolean v5, v0, Lio/grpc/internal/r;->X:Z

    .line 65
    new-instance v6, Lio/grpc/internal/r$s;

    iget-object v7, v0, Lio/grpc/internal/r;->A:Lio/grpc/NameResolver;

    invoke-virtual {v7}, Lio/grpc/NameResolver;->getServiceAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7, v3}, Lio/grpc/internal/r$s;-><init>(Lio/grpc/internal/r;Ljava/lang/String;Lio/grpc/internal/r$a;)V

    const/4 v3, 0x1

    new-array v3, v3, [Lio/grpc/ClientInterceptor;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    .line 66
    invoke-static {v6, v3}, Lio/grpc/ClientInterceptors;->intercept(Lio/grpc/Channel;[Lio/grpc/ClientInterceptor;)Lio/grpc/Channel;

    move-result-object v3

    .line 67
    iget-object v6, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->z:Lio/grpc/BinaryLog;

    if-eqz v6, :cond_5

    .line 68
    invoke-virtual {v6, v3}, Lio/grpc/BinaryLog;->wrapChannel(Lio/grpc/Channel;)Lio/grpc/Channel;

    move-result-object v3

    :cond_5
    move-object/from16 v6, p6

    .line 69
    invoke-static {v3, v6}, Lio/grpc/ClientInterceptors;->intercept(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;

    move-result-object v3

    iput-object v3, v0, Lio/grpc/internal/r;->y:Lio/grpc/Channel;

    const-string v3, "stopwatchSupplier"

    move-object/from16 v6, p5

    .line 70
    invoke-static {v6, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Supplier;

    iput-object v3, v0, Lio/grpc/internal/r;->t:Lcom/google/common/base/Supplier;

    .line 71
    iget-wide v10, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->n:J

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_6

    .line 72
    iput-wide v10, v0, Lio/grpc/internal/r;->u:J

    goto :goto_5

    .line 73
    :cond_6
    sget-wide v12, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->I:J

    cmp-long v3, v10, v12

    if-ltz v3, :cond_7

    const/4 v7, 0x1

    :cond_7
    const-string v3, "invalid idleTimeoutMillis %s"

    invoke-static {v7, v3, v10, v11}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 74
    iget-wide v7, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->n:J

    iput-wide v7, v0, Lio/grpc/internal/r;->u:J

    .line 75
    :goto_5
    new-instance v3, Lae/y;

    new-instance v7, Lio/grpc/internal/r$p;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lio/grpc/internal/r$p;-><init>(Lio/grpc/internal/r;Lio/grpc/internal/r$a;)V

    .line 76
    invoke-virtual/range {v16 .. v16}, Lio/grpc/internal/a;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v8

    .line 77
    invoke-interface/range {p5 .. p5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/base/Stopwatch;

    invoke-direct {v3, v7, v4, v8, v6}, Lae/y;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V

    iput-object v3, v0, Lio/grpc/internal/r;->h0:Lae/y;

    .line 78
    iget-boolean v3, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->k:Z

    iput-boolean v3, v0, Lio/grpc/internal/r;->q:Z

    .line 79
    iget-object v3, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->l:Lio/grpc/DecompressorRegistry;

    const-string v4, "decompressorRegistry"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/DecompressorRegistry;

    iput-object v3, v0, Lio/grpc/internal/r;->r:Lio/grpc/DecompressorRegistry;

    .line 80
    iget-object v3, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->m:Lio/grpc/CompressorRegistry;

    const-string v4, "compressorRegistry"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/CompressorRegistry;

    iput-object v3, v0, Lio/grpc/internal/r;->s:Lio/grpc/CompressorRegistry;

    .line 81
    iget-object v3, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->h:Ljava/lang/String;

    iput-object v3, v0, Lio/grpc/internal/r;->z:Ljava/lang/String;

    .line 82
    iget-wide v3, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->q:J

    iput-wide v3, v0, Lio/grpc/internal/r;->a0:J

    .line 83
    iget-wide v3, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->r:J

    iput-wide v3, v0, Lio/grpc/internal/r;->Z:J

    .line 84
    new-instance v3, Lio/grpc/internal/r$c;

    move-object/from16 v4, p7

    invoke-direct {v3, v0, v4}, Lio/grpc/internal/r$c;-><init>(Lio/grpc/internal/r;Lio/grpc/internal/TimeProvider;)V

    iput-object v3, v0, Lio/grpc/internal/r;->O:Lio/grpc/internal/CallTracer$Factory;

    .line 85
    invoke-virtual {v3}, Lio/grpc/internal/r$c;->create()Lio/grpc/internal/CallTracer;

    move-result-object v3

    iput-object v3, v0, Lio/grpc/internal/r;->P:Lio/grpc/internal/CallTracer;

    .line 86
    iget-object v1, v1, Lio/grpc/internal/AbstractManagedChannelImplBuilder;->u:Lio/grpc/InternalChannelz;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/InternalChannelz;

    iput-object v1, v0, Lio/grpc/internal/r;->S:Lio/grpc/InternalChannelz;

    .line 87
    invoke-virtual {v1, v0}, Lio/grpc/InternalChannelz;->addRootChannel(Lio/grpc/InternalInstrumented;)V

    if-nez v5, :cond_9

    .line 88
    iget-object v1, v0, Lio/grpc/internal/r;->V:Lio/grpc/internal/r$w;

    if-eqz v1, :cond_8

    .line 89
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Service config look-up disabled, using default service config"

    invoke-virtual {v9, v1, v3}, Lae/b;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_8
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, v0, Lio/grpc/internal/r;->W:Z

    .line 91
    iget-object v3, v0, Lio/grpc/internal/r;->U:Lio/grpc/internal/r$w;

    iget-object v3, v3, Lio/grpc/internal/r$w;->b:Lio/grpc/internal/u;

    .line 92
    iget-object v4, v2, Lio/grpc/internal/d0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 93
    iput-boolean v1, v2, Lio/grpc/internal/d0;->c:Z

    :cond_9
    return-void
.end method

.method public static a(Lio/grpc/internal/r;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/r;->K:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/o;

    .line 3
    sget-object v2, Lio/grpc/internal/r;->k0:Lio/grpc/Status;

    .line 4
    iget-object v3, v1, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    new-instance v4, Lio/grpc/internal/o$d;

    invoke-direct {v4, v1, v2}, Lio/grpc/internal/o$d;-><init>(Lio/grpc/internal/o;Lio/grpc/Status;)V

    invoke-virtual {v3, v4}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object v3, v1, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    new-instance v4, Lae/n;

    invoke-direct {v4, v1, v2}, Lae/n;-><init>(Lio/grpc/internal/o;Lio/grpc/Status;)V

    invoke-virtual {v3, v4}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lio/grpc/internal/r;->G:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/v;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/v;->a:Lio/grpc/internal/o;

    .line 8
    sget-object v1, Lio/grpc/internal/r;->k0:Lio/grpc/Status;

    .line 9
    iget-object v2, v0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    new-instance v3, Lio/grpc/internal/o$d;

    invoke-direct {v3, v0, v1}, Lio/grpc/internal/o$d;-><init>(Lio/grpc/internal/o;Lio/grpc/Status;)V

    invoke-virtual {v2, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 10
    iget-object v2, v0, Lio/grpc/internal/o;->l:Lio/grpc/SynchronizationContext;

    new-instance v3, Lae/n;

    invoke-direct {v3, v0, v1}, Lae/n;-><init>(Lio/grpc/internal/o;Lio/grpc/Status;)V

    invoke-virtual {v2, v3}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b(Lio/grpc/internal/r;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object p0, p0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    invoke-virtual {p0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lio/grpc/internal/r;->i0:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be called from SynchronizationContext. This warning will become an exception in a future release. See https://github.com/grpc/grpc-java/issues/5015 for more details"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static c(Lio/grpc/internal/r;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/r;->M:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/r;->F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/r;->G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/grpc/internal/r;->R:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/r;->S:Lio/grpc/InternalChannelz;

    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->removeRootChannel(Lio/grpc/InternalInstrumented;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/r;->j:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/internal/r;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/grpc/internal/r;->l:Lio/grpc/internal/r$n;

    invoke-virtual {v0}, Lio/grpc/internal/r$n;->b()V

    .line 7
    iget-object v0, p0, Lio/grpc/internal/r;->m:Lio/grpc/internal/r$n;

    invoke-virtual {v0}, Lio/grpc/internal/r$n;->b()V

    .line 8
    iget-object v0, p0, Lio/grpc/internal/r;->g:Lio/grpc/internal/ClientTransportFactory;

    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->close()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lio/grpc/internal/r;->M:Z

    .line 10
    iget-object p0, p0, Lio/grpc/internal/r;->N:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static d(Lio/grpc/internal/r;Lio/grpc/ConnectivityStateInfo;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object p1

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/grpc/internal/r;->i()V

    :cond_1
    return-void
.end method

.method public static e(Lio/grpc/internal/r;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/grpc/internal/r;->l(Z)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r;->H:Lio/grpc/internal/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/internal/c;->c(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/r;->R:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Entering IDLE state"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/r;->v:Lae/g;

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Lae/g;->a(Lio/grpc/ConnectivityState;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/r;->d0:Lio/grpc/internal/InUseStateAggregator;

    invoke-virtual {v0}, Lio/grpc/internal/InUseStateAggregator;->isInUse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/grpc/internal/r;->g()V

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/String;Lio/grpc/NameResolver$Factory;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1, v2, p2}, Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 5
    :cond_0
    sget-object v2, Lio/grpc/internal/r;->j0:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    .line 6
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lio/grpc/NameResolver$Factory;->getDefaultScheme()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    invoke-virtual {p1, v2, p2}, Lio/grpc/NameResolver$Factory;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    aput-object v3, p2, p0

    const-string p0, "cannot find a NameResolver for %s%s"

    .line 11
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->y:Lio/grpc/Channel;

    invoke-virtual {v0}, Lio/grpc/Channel;->authority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->N:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public enterIdle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/r$e;

    invoke-direct {v1, p0}, Lio/grpc/internal/r$e;-><init>(Lio/grpc/internal/r;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->h0:Lae/y;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lae/y;->f:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, v0, Lae/y;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, v0, Lae/y;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/grpc/internal/r;->E:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r;->d0:Lio/grpc/internal/InUseStateAggregator;

    invoke-virtual {v0}, Lio/grpc/internal/InUseStateAggregator;->isInUse()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lio/grpc/internal/r;->f(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lio/grpc/internal/r;->j()V

    .line 6
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/r;->C:Lio/grpc/internal/r$q;

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/r;->R:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/grpc/internal/r$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/r$q;-><init>(Lio/grpc/internal/r;Lio/grpc/internal/r$a;)V

    .line 9
    iget-object v1, p0, Lio/grpc/internal/r;->f:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-virtual {v1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/r$q;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 10
    iput-object v0, p0, Lio/grpc/internal/r;->C:Lio/grpc/internal/r$q;

    .line 11
    new-instance v1, Lio/grpc/internal/r$r;

    iget-object v2, p0, Lio/grpc/internal/r;->A:Lio/grpc/NameResolver;

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/r$r;-><init>(Lio/grpc/internal/r;Lio/grpc/internal/r$q;Lio/grpc/NameResolver;)V

    .line 12
    iget-object v0, p0, Lio/grpc/internal/r;->A:Lio/grpc/NameResolver;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lio/grpc/internal/r;->B:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->a:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public getState(Z)Lio/grpc/ConnectivityState;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->v:Lae/g;

    .line 2
    iget-object v0, v0, Lae/g;->b:Lio/grpc/ConnectivityState;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/r$f;

    invoke-direct {v1, p0}, Lio/grpc/internal/r$f;-><init>(Lio/grpc/internal/r;)V

    invoke-virtual {p1, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Channel state API is not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/internal/r$i;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/r$i;-><init>(Lio/grpc/internal/r;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 3
    iget-object v0, p0, Lio/grpc/internal/r;->e0:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/grpc/internal/r;->e0:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 6
    iput-object v0, p0, Lio/grpc/internal/r;->f0:Lio/grpc/internal/BackoffPolicy;

    .line 7
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 8
    iget-boolean v0, p0, Lio/grpc/internal/r;->B:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lio/grpc/internal/r;->A:Lio/grpc/NameResolver;

    invoke-virtual {v0}, Lio/grpc/NameResolver;->refresh()V

    :cond_1
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/r;->M:Z

    return v0
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/r;->u:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/r;->h0:Lae/y;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 4
    iget-object v3, v2, Lae/y;->d:Lcom/google/common/base/Stopwatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    add-long/2addr v5, v0

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Lae/y;->f:Z

    .line 6
    iget-wide v7, v2, Lae/y;->e:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x0

    cmp-long v3, v7, v9

    if-ltz v3, :cond_1

    iget-object v3, v2, Lae/y;->g:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_3

    .line 7
    :cond_1
    iget-object v3, v2, Lae/y;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_2

    const/4 v7, 0x0

    .line 8
    invoke-interface {v3, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    :cond_2
    iget-object v3, v2, Lae/y;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lae/y$c;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v8}, Lae/y$c;-><init>(Lae/y;Lae/y$a;)V

    invoke-interface {v3, v7, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lae/y;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    :cond_3
    iput-wide v5, v2, Lae/y;->e:J

    return-void
.end method

.method public k()Lio/grpc/internal/r;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->R:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "shutdown() called"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/r;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/r$h;

    invoke-direct {v1, p0}, Lio/grpc/internal/r$h;-><init>(Lio/grpc/internal/r;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/r;->I:Lio/grpc/internal/r$y;

    sget-object v1, Lio/grpc/internal/r;->l0:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/r$y;->a(Lio/grpc/Status;)V

    .line 5
    iget-object v0, p0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/r$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/r$b;-><init>(Lio/grpc/internal/r;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v1, p0, Lio/grpc/internal/r;->B:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lio/grpc/internal/r;->C:Lio/grpc/internal/r$q;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/r;->A:Lio/grpc/NameResolver;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 6
    iget-object v1, p0, Lio/grpc/internal/r;->e0:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 8
    iput-object v2, p0, Lio/grpc/internal/r;->e0:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 9
    iput-object v2, p0, Lio/grpc/internal/r;->f0:Lio/grpc/internal/BackoffPolicy;

    .line 10
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/r;->A:Lio/grpc/NameResolver;

    invoke-virtual {v1}, Lio/grpc/NameResolver;->shutdown()V

    .line 11
    iput-boolean v0, p0, Lio/grpc/internal/r;->B:Z

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lio/grpc/internal/r;->b:Ljava/lang/String;

    iget-object v0, p0, Lio/grpc/internal/r;->d:Lio/grpc/NameResolver$Factory;

    iget-object v1, p0, Lio/grpc/internal/r;->e:Lio/grpc/NameResolver$Args;

    invoke-static {p1, v0, v1}, Lio/grpc/internal/r;->h(Ljava/lang/String;Lio/grpc/NameResolver$Factory;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/r;->A:Lio/grpc/NameResolver;

    goto :goto_1

    .line 13
    :cond_3
    iput-object v2, p0, Lio/grpc/internal/r;->A:Lio/grpc/NameResolver;

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/r;->C:Lio/grpc/internal/r$q;

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p1, Lio/grpc/internal/r$q;->a:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 16
    iget-object v0, p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 17
    iput-object v2, p1, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->b:Lio/grpc/LoadBalancer;

    .line 18
    iput-object v2, p0, Lio/grpc/internal/r;->C:Lio/grpc/internal/r$q;

    .line 19
    :cond_5
    iput-object v2, p0, Lio/grpc/internal/r;->D:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-void
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->y:Lio/grpc/Channel;

    invoke-virtual {v0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object p1

    return-object p1
.end method

.method public notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/r$d;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/r$d;-><init>(Lio/grpc/internal/r;Ljava/lang/Runnable;Lio/grpc/ConnectivityState;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetConnectBackoff()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/r$g;

    invoke-direct {v1, p0}, Lio/grpc/internal/r$g;-><init>(Lio/grpc/internal/r;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic shutdown()Lio/grpc/ManagedChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/grpc/internal/r;->k()Lio/grpc/internal/r;

    return-object p0
.end method

.method public shutdownNow()Lio/grpc/ManagedChannel;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r;->R:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "shutdownNow() called"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lio/grpc/internal/r;->k()Lio/grpc/internal/r;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/r;->I:Lio/grpc/internal/r$y;

    sget-object v1, Lio/grpc/internal/r;->k0:Lio/grpc/Status;

    .line 4
    invoke-virtual {v0, v1}, Lio/grpc/internal/r$y;->a(Lio/grpc/Status;)V

    .line 5
    iget-object v2, v0, Lio/grpc/internal/r$y;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lio/grpc/internal/r$y;->b:Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/ClientStream;

    .line 9
    invoke-interface {v3, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lio/grpc/internal/r$y;->d:Lio/grpc/internal/r;

    .line 11
    iget-object v0, v0, Lio/grpc/internal/r;->H:Lio/grpc/internal/c;

    .line 12
    invoke-virtual {v0, v1}, Lio/grpc/internal/c;->shutdownNow(Lio/grpc/Status;)V

    .line 13
    iget-object v0, p0, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v1, Lae/p;

    invoke-direct {v1, p0}, Lae/p;-><init>(Lio/grpc/internal/r;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r;->a:Lio/grpc/InternalLogId;

    .line 2
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r;->b:Ljava/lang/String;

    const-string v2, "target"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
