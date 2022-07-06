.class public final Lio/grpc/internal/f0;
.super Lio/grpc/Channel;
.source "SourceFile"


# static fields
.field public static final f:Lio/grpc/Status;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final g:Lio/grpc/internal/f;


# instance fields
.field public final a:Lio/grpc/internal/o;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lio/grpc/internal/CallTracer;

.field public final e:Lio/grpc/internal/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "Subchannel is NOT READY"

    .line 2
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    const-string v2, "wait-for-ready RPC is not supported on Subchannel.asChannel()"

    .line 3
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/f0;->f:Lio/grpc/Status;

    .line 4
    new-instance v0, Lio/grpc/internal/f;

    sget-object v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/f;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    sput-object v0, Lio/grpc/internal/f0;->g:Lio/grpc/internal/f;

    return-void
.end method

.method public constructor <init>(Lio/grpc/internal/o;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/grpc/Channel;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/internal/f0$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/f0$a;-><init>(Lio/grpc/internal/f0;)V

    iput-object v0, p0, Lio/grpc/internal/f0;->e:Lio/grpc/internal/b$c;

    const-string v0, "subchannel"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/o;

    iput-object p1, p0, Lio/grpc/internal/f0;->a:Lio/grpc/internal/o;

    const-string p1, "executor"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lio/grpc/internal/f0;->b:Ljava/util/concurrent/Executor;

    const-string p1, "deadlineCancellationExecutor"

    .line 5
    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/internal/f0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const-string p1, "callsTracer"

    .line 6
    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/CallTracer;

    iput-object p1, p0, Lio/grpc/internal/f0;->d:Lio/grpc/internal/CallTracer;

    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f0;->a:Lio/grpc/internal/o;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/ClientCall<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/f0;->b:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 2
    invoke-virtual {p2}, Lio/grpc/CallOptions;->isWaitForReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Lio/grpc/internal/f0$b;

    invoke-direct {p1, p0, v3}, Lio/grpc/internal/f0$b;-><init>(Lio/grpc/internal/f0;Ljava/util/concurrent/Executor;)V

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lio/grpc/internal/b;

    sget-object v1, Lio/grpc/internal/GrpcUtil;->CALL_OPTIONS_RPC_OWNED_BY_BALANCER:Lio/grpc/CallOptions$Key;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2, v1, v2}, Lio/grpc/CallOptions;->withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/f0;->e:Lio/grpc/internal/b$c;

    iget-object v6, p0, Lio/grpc/internal/f0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lio/grpc/internal/f0;->d:Lio/grpc/internal/CallTracer;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/b;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/b$c;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Z)V

    return-object v0
.end method
