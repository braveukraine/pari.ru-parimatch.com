.class public Lio/grpc/internal/r$s;
.super Lio/grpc/Channel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;Ljava/lang/String;Lio/grpc/internal/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$s;->b:Lio/grpc/internal/r;

    invoke-direct {p0}, Lio/grpc/Channel;-><init>()V

    const-string p1, "authority"

    .line 2
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/r$s;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 9
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
    new-instance v8, Lio/grpc/internal/b;

    iget-object v0, p0, Lio/grpc/internal/r$s;->b:Lio/grpc/internal/r;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v0, v0, Lio/grpc/internal/r;->i:Ljava/util/concurrent/Executor;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/r$s;->b:Lio/grpc/internal/r;

    .line 6
    iget-object v4, v0, Lio/grpc/internal/r;->g0:Lio/grpc/internal/b$c;

    .line 7
    iget-boolean v0, v0, Lio/grpc/internal/r;->M:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/r$s;->b:Lio/grpc/internal/r;

    .line 9
    iget-object v0, v0, Lio/grpc/internal/r;->g:Lio/grpc/internal/ClientTransportFactory;

    .line 10
    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_1
    move-object v5, v0

    iget-object v0, p0, Lio/grpc/internal/r$s;->b:Lio/grpc/internal/r;

    .line 11
    iget-object v6, v0, Lio/grpc/internal/r;->P:Lio/grpc/internal/CallTracer;

    .line 12
    iget-boolean v7, v0, Lio/grpc/internal/r;->b0:Z

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/b;-><init>(Lio/grpc/MethodDescriptor;Ljava/util/concurrent/Executor;Lio/grpc/CallOptions;Lio/grpc/internal/b$c;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Z)V

    iget-object p1, p0, Lio/grpc/internal/r$s;->b:Lio/grpc/internal/r;

    .line 14
    iget-boolean p2, p1, Lio/grpc/internal/r;->q:Z

    .line 15
    iput-boolean p2, v8, Lio/grpc/internal/b;->p:Z

    .line 16
    iget-object p2, p1, Lio/grpc/internal/r;->r:Lio/grpc/DecompressorRegistry;

    .line 17
    iput-object p2, v8, Lio/grpc/internal/b;->q:Lio/grpc/DecompressorRegistry;

    .line 18
    iget-object p1, p1, Lio/grpc/internal/r;->s:Lio/grpc/CompressorRegistry;

    .line 19
    iput-object p1, v8, Lio/grpc/internal/b;->r:Lio/grpc/CompressorRegistry;

    return-object v8
.end method
