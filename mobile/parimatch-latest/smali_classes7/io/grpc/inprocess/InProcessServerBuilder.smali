.class public final Lio/grpc/inprocess/InProcessServerBuilder;
.super Lio/grpc/internal/AbstractServerImplBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/AbstractServerImplBuilder<",
        "Lio/grpc/inprocess/InProcessServerBuilder;",
        ">;"
    }
.end annotation

.annotation build Lio/grpc/ExperimentalApi;
    value = "https://github.com/grpc/grpc-java/issues/1783"
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public B:I

.field public C:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/AbstractServerImplBuilder;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lio/grpc/inprocess/InProcessServerBuilder;->B:I

    .line 3
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 4
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/inprocess/InProcessServerBuilder;->C:Lio/grpc/internal/ObjectPool;

    const-string v0, "name"

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/inprocess/InProcessServerBuilder;->A:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerImplBuilder;->setStatsRecordStartedRpcs(Z)V

    .line 7
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerImplBuilder;->setStatsRecordFinishedRpcs(Z)V

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/grpc/internal/AbstractServerImplBuilder;->handshakeTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/AbstractServerImplBuilder;

    return-void
.end method

.method public static forName(Ljava/lang/String;)Lio/grpc/inprocess/InProcessServerBuilder;
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/inprocess/InProcessServerBuilder;

    invoke-direct {v0, p0}, Lio/grpc/inprocess/InProcessServerBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static forPort(I)Lio/grpc/inprocess/InProcessServerBuilder;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "call forName() instead"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static generateName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildTransportServers(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc/inprocess/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/inprocess/a;

    invoke-direct {v0, p0, p1}, Lio/grpc/inprocess/a;-><init>(Lio/grpc/inprocess/InProcessServerBuilder;Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deadlineTicker(Lio/grpc/Deadline$Ticker;)Lio/grpc/inprocess/InProcessServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractServerImplBuilder;->setDeadlineTicker(Lio/grpc/Deadline$Ticker;)V

    return-object p0
.end method

.method public bridge synthetic maxInboundMetadataSize(I)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/inprocess/InProcessServerBuilder;->maxInboundMetadataSize(I)Lio/grpc/inprocess/InProcessServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMetadataSize(I)Lio/grpc/inprocess/InProcessServerBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxInboundMetadataSize must be > 0"

    .line 2
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    iput p1, p0, Lio/grpc/inprocess/InProcessServerBuilder;->B:I

    return-object p0
.end method

.method public scheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/inprocess/InProcessServerBuilder;
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    const-string v1, "scheduledExecutorService"

    .line 2
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc/inprocess/InProcessServerBuilder;->C:Lio/grpc/internal/ObjectPool;

    return-object p0
.end method

.method public bridge synthetic useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/grpc/inprocess/InProcessServerBuilder;->useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/inprocess/InProcessServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/inprocess/InProcessServerBuilder;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "TLS not supported in InProcessServer"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
