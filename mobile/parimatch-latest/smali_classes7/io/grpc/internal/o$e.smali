.class public Lio/grpc/internal/o$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/o;->getStats()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic e:Lio/grpc/internal/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/o$e;->e:Lio/grpc/internal/o;

    iput-object p2, p0, Lio/grpc/internal/o$e;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lio/grpc/InternalChannelz$ChannelStats$Builder;

    invoke-direct {v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lio/grpc/internal/o$e;->e:Lio/grpc/internal/o;

    .line 3
    iget-object v1, v1, Lio/grpc/internal/o;->m:Lio/grpc/internal/o$h;

    .line 4
    iget-object v1, v1, Lio/grpc/internal/o$h;->a:Ljava/util/List;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/grpc/internal/o$e;->e:Lio/grpc/internal/o;

    .line 6
    iget-object v3, v3, Lio/grpc/internal/o;->r:Ljava/util/Collection;

    .line 7
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setTarget(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    move-result-object v1

    iget-object v3, p0, Lio/grpc/internal/o$e;->e:Lio/grpc/internal/o;

    invoke-virtual {v3}, Lio/grpc/internal/o;->d()Lio/grpc/ConnectivityState;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setState(Lio/grpc/ConnectivityState;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 9
    invoke-virtual {v0, v2}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->setSockets(Ljava/util/List;)Lio/grpc/InternalChannelz$ChannelStats$Builder;

    .line 10
    iget-object v1, p0, Lio/grpc/internal/o$e;->e:Lio/grpc/internal/o;

    .line 11
    iget-object v1, v1, Lio/grpc/internal/o;->i:Lio/grpc/internal/CallTracer;

    .line 12
    invoke-virtual {v1, v0}, Lio/grpc/internal/CallTracer;->c(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 13
    iget-object v1, p0, Lio/grpc/internal/o$e;->e:Lio/grpc/internal/o;

    .line 14
    iget-object v1, v1, Lio/grpc/internal/o;->j:Lae/c;

    .line 15
    invoke-virtual {v1, v0}, Lae/c;->c(Lio/grpc/InternalChannelz$ChannelStats$Builder;)V

    .line 16
    iget-object v1, p0, Lio/grpc/internal/o$e;->d:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lio/grpc/InternalChannelz$ChannelStats$Builder;->build()Lio/grpc/InternalChannelz$ChannelStats;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
