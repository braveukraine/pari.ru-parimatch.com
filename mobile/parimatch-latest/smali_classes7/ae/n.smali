.class public Lae/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lio/grpc/Status;

.field public final synthetic e:Lio/grpc/internal/o;


# direct methods
.method public constructor <init>(Lio/grpc/internal/o;Lio/grpc/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/n;->e:Lio/grpc/internal/o;

    iput-object p2, p0, Lae/n;->d:Lio/grpc/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lae/n;->e:Lio/grpc/internal/o;

    .line 2
    iget-object v1, v1, Lio/grpc/internal/o;->r:Ljava/util/Collection;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ManagedClientTransport;

    .line 5
    iget-object v2, p0, Lae/n;->d:Lio/grpc/Status;

    invoke-interface {v1, v2}, Lio/grpc/internal/ManagedClientTransport;->shutdownNow(Lio/grpc/Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method
