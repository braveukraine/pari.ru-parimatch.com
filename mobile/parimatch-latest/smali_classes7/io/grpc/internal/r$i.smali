.class public final Lio/grpc/internal/r$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r;->getStats()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic e:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$i;->e:Lio/grpc/internal/r;

    iput-object p2, p0, Lio/grpc/internal/r$i;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;

    invoke-direct {v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lio/grpc/internal/r$i;->e:Lio/grpc/internal/r;

    .line 3
    iget-object v1, v1, Lio/grpc/internal/r;->P:Lio/grpc/internal/CallTracer;

    .line 4
    invoke-virtual {v1, v0}, Lio/grpc/internal/CallTracer;->c(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 5
    iget-object v1, p0, Lio/grpc/internal/r$i;->e:Lio/grpc/internal/r;

    .line 6
    iget-object v1, v1, Lio/grpc/internal/r;->Q:Lae/c;

    .line 7
    invoke-virtual {v1, v0}, Lae/c;->c(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 8
    iget-object v1, p0, Lio/grpc/internal/r$i;->e:Lio/grpc/internal/r;

    .line 9
    iget-object v1, v1, Lio/grpc/internal/r;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setTarget(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/r$i;->e:Lio/grpc/internal/r;

    .line 11
    iget-object v2, v2, Lio/grpc/internal/r;->v:Lae/g;

    .line 12
    iget-object v2, v2, Lae/g;->b:Lio/grpc/ConnectivityState;

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1, v2}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setState(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v2, p0, Lio/grpc/internal/r$i;->e:Lio/grpc/internal/r;

    .line 16
    iget-object v2, v2, Lio/grpc/internal/r;->F:Ljava/util/Set;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object v2, p0, Lio/grpc/internal/r$i;->e:Lio/grpc/internal/r;

    .line 19
    iget-object v2, v2, Lio/grpc/internal/r;->G:Ljava/util/Set;

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setSubchannels(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 22
    iget-object v1, p0, Lio/grpc/internal/r$i;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->build()Lio/grpc/InternalChannelz$ChannelStats;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Channel state API is not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
