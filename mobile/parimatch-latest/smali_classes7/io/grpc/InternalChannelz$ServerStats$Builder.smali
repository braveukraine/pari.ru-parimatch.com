.class public final Lio/grpc/InternalChannelz$ServerStats$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz$ServerStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public listenSockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->listenSockets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addListenSockets(Ljava/util/List;)Lio/grpc/InternalChannelz$ServerStats$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;>;)",
            "Lio/grpc/InternalChannelz$ServerStats$Builder;"
        }
    .end annotation

    const-string v0, "listenSockets"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/InternalInstrumented;

    .line 3
    iget-object v1, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->listenSockets:Ljava/util/List;

    const-string v2, "null listen socket"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lio/grpc/InternalChannelz$ServerStats;
    .locals 11

    .line 1
    new-instance v10, Lio/grpc/InternalChannelz$ServerStats;

    iget-wide v1, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->a:J

    iget-wide v3, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->b:J

    iget-wide v5, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->c:J

    iget-wide v7, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->d:J

    iget-object v9, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->listenSockets:Ljava/util/List;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/grpc/InternalChannelz$ServerStats;-><init>(JJJJLjava/util/List;)V

    return-object v10
.end method

.method public setCallsFailed(J)Lio/grpc/InternalChannelz$ServerStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->c:J

    return-object p0
.end method

.method public setCallsStarted(J)Lio/grpc/InternalChannelz$ServerStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->a:J

    return-object p0
.end method

.method public setCallsSucceeded(J)Lio/grpc/InternalChannelz$ServerStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->b:J

    return-object p0
.end method

.method public setLastCallStartedNanos(J)Lio/grpc/InternalChannelz$ServerStats$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/grpc/InternalChannelz$ServerStats$Builder;->d:J

    return-object p0
.end method
