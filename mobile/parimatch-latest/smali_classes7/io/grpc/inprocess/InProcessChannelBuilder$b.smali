.class public final Lio/grpc/inprocess/InProcessChannelBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/ClientTransportFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/inprocess/InProcessChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Z

.field public final g:I

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;ILio/grpc/inprocess/InProcessChannelBuilder$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/inprocess/InProcessChannelBuilder$b;->d:Ljava/lang/String;

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lio/grpc/inprocess/InProcessChannelBuilder$b;->f:Z

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    invoke-static {p1}, Lio/grpc/internal/SharedResourceHolder;->get(Lio/grpc/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iput-object p2, p0, Lio/grpc/inprocess/InProcessChannelBuilder$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput p3, p0, Lio/grpc/inprocess/InProcessChannelBuilder$b;->g:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/inprocess/InProcessChannelBuilder$b;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/inprocess/InProcessChannelBuilder$b;->h:Z

    .line 3
    iget-boolean v0, p0, Lio/grpc/inprocess/InProcessChannelBuilder$b;->f:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    iget-object v1, p0, Lio/grpc/inprocess/InProcessChannelBuilder$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/SharedResourceHolder;->release(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/inprocess/InProcessChannelBuilder$b;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 6

    .line 1
    iget-boolean p1, p0, Lio/grpc/inprocess/InProcessChannelBuilder$b;->h:Z

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lzd/a;

    iget-object v1, p0, Lio/grpc/inprocess/InProcessChannelBuilder$b;->d:Ljava/lang/String;

    iget v2, p0, Lio/grpc/inprocess/InProcessChannelBuilder$b;->g:I

    .line 3
    invoke-virtual {p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getEagAttributes()Lio/grpc/Attributes;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lzd/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The transport factory is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
