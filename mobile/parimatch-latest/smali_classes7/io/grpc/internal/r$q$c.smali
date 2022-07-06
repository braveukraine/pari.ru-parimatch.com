.class public final Lio/grpc/internal/r$q$c;
.super Lio/grpc/internal/o$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$q;->createOobChannel(Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;)Lio/grpc/ManagedChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/v;

.field public final synthetic b:Lio/grpc/internal/r$q;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r$q;Lio/grpc/internal/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$q$c;->b:Lio/grpc/internal/r$q;

    iput-object p2, p0, Lio/grpc/internal/r$q$c;->a:Lio/grpc/internal/v;

    invoke-direct {p0}, Lio/grpc/internal/o$g;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lio/grpc/internal/o;Lio/grpc/ConnectivityStateInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lio/grpc/internal/r$q$c;->b:Lio/grpc/internal/r$q;

    iget-object p1, p1, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    invoke-static {p1, p2}, Lio/grpc/internal/r;->d(Lio/grpc/internal/r;Lio/grpc/ConnectivityStateInfo;)V

    .line 2
    iget-object p1, p0, Lio/grpc/internal/r$q$c;->a:Lio/grpc/internal/v;

    .line 3
    iget-object v0, p1, Lio/grpc/internal/v;->n:Lae/c;

    new-instance v1, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    const-string v2, "Entering "

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 4
    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v1

    sget-object v2, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 5
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v1

    iget-object v2, p1, Lio/grpc/internal/v;->o:Lio/grpc/internal/TimeProvider;

    .line 6
    invoke-interface {v2}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lae/c;->b(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 9
    sget-object v0, Lio/grpc/internal/v$c;->a:[I

    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lio/grpc/internal/v;->f:Lio/grpc/internal/c;

    new-instance v1, Lae/s;

    invoke-direct {v1, p1, p2}, Lae/s;-><init>(Lio/grpc/internal/v;Lio/grpc/ConnectivityStateInfo;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/c;->c(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p1, Lio/grpc/internal/v;->f:Lio/grpc/internal/c;

    iget-object p1, p1, Lio/grpc/internal/v;->c:Lio/grpc/LoadBalancer$SubchannelPicker;

    invoke-virtual {p2, p1}, Lio/grpc/internal/c;->c(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    :goto_0
    return-void
.end method

.method public d(Lio/grpc/internal/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$q$c;->b:Lio/grpc/internal/r$q;

    iget-object v0, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/r;->G:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/r$q$c;->a:Lio/grpc/internal/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lio/grpc/internal/r$q$c;->b:Lio/grpc/internal/r$q;

    iget-object v0, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/r;->S:Lio/grpc/InternalChannelz;

    .line 6
    invoke-virtual {v0, p1}, Lio/grpc/InternalChannelz;->removeSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 7
    iget-object p1, p0, Lio/grpc/internal/r$q$c;->a:Lio/grpc/internal/v;

    .line 8
    iget-object v0, p1, Lio/grpc/internal/v;->g:Lio/grpc/InternalChannelz;

    invoke-virtual {v0, p1}, Lio/grpc/InternalChannelz;->removeSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 9
    iget-object v0, p1, Lio/grpc/internal/v;->h:Lio/grpc/internal/ObjectPool;

    iget-object v1, p1, Lio/grpc/internal/v;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lio/grpc/internal/v;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 11
    iget-object p1, p0, Lio/grpc/internal/r$q$c;->b:Lio/grpc/internal/r$q;

    iget-object p1, p1, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    invoke-static {p1}, Lio/grpc/internal/r;->c(Lio/grpc/internal/r;)V

    return-void
.end method
