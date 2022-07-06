.class public final Lio/grpc/internal/FailingClientStream;
.super Lio/grpc/internal/NoopClientStream;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Lio/grpc/Status;

.field public final c:Lio/grpc/internal/ClientStreamListener$RpcProgress;


# direct methods
.method public constructor <init>(Lio/grpc/Status;)V
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/NoopClientStream;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/grpc/internal/FailingClientStream;->b:Lio/grpc/Status;

    .line 5
    iput-object p2, p0, Lio/grpc/internal/FailingClientStream;->c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    return-void
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/FailingClientStream;->b:Lio/grpc/Status;

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/FailingClientStream;->c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    return-void
.end method

.method public start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/FailingClientStream;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already started"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lio/grpc/internal/FailingClientStream;->a:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/FailingClientStream;->b:Lio/grpc/Status;

    iget-object v1, p0, Lio/grpc/internal/FailingClientStream;->c:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void
.end method
