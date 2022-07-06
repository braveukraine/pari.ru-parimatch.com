.class public final Lio/grpc/internal/r$q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r$q;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lio/grpc/LoadBalancer$SubchannelPicker;

.field public final synthetic e:Lio/grpc/ConnectivityState;

.field public final synthetic f:Lio/grpc/internal/r$q;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r$q;Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/ConnectivityState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$q$d;->f:Lio/grpc/internal/r$q;

    iput-object p2, p0, Lio/grpc/internal/r$q$d;->d:Lio/grpc/LoadBalancer$SubchannelPicker;

    iput-object p3, p0, Lio/grpc/internal/r$q$d;->e:Lio/grpc/ConnectivityState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$q$d;->f:Lio/grpc/internal/r$q;

    iget-object v1, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 2
    iget-object v2, v1, Lio/grpc/internal/r;->C:Lio/grpc/internal/r$q;

    if-eq v0, v2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/r$q$d;->d:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 4
    iput-object v0, v1, Lio/grpc/internal/r;->D:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 5
    iget-object v1, v1, Lio/grpc/internal/r;->H:Lio/grpc/internal/c;

    invoke-virtual {v1, v0}, Lio/grpc/internal/c;->c(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 6
    iget-object v0, p0, Lio/grpc/internal/r$q$d;->e:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lio/grpc/internal/r$q$d;->f:Lio/grpc/internal/r$q;

    iget-object v1, v1, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 8
    iget-object v1, v1, Lio/grpc/internal/r;->R:Lio/grpc/ChannelLogger;

    .line 9
    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lio/grpc/internal/r$q$d;->d:Lio/grpc/LoadBalancer$SubchannelPicker;

    aput-object v4, v3, v0

    const-string v0, "Entering {0} state with picker: {1}"

    invoke-virtual {v1, v2, v0, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lio/grpc/internal/r$q$d;->f:Lio/grpc/internal/r$q;

    iget-object v0, v0, Lio/grpc/internal/r$q;->b:Lio/grpc/internal/r;

    .line 11
    iget-object v0, v0, Lio/grpc/internal/r;->v:Lae/g;

    .line 12
    iget-object v1, p0, Lio/grpc/internal/r$q$d;->e:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Lae/g;->a(Lio/grpc/ConnectivityState;)V

    :cond_1
    return-void
.end method
