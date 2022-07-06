.class public final Lio/grpc/internal/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/r;->notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Lio/grpc/ConnectivityState;

.field public final synthetic f:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;Ljava/lang/Runnable;Lio/grpc/ConnectivityState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$d;->f:Lio/grpc/internal/r;

    iput-object p2, p0, Lio/grpc/internal/r$d;->d:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/grpc/internal/r$d;->e:Lio/grpc/ConnectivityState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$d;->f:Lio/grpc/internal/r;

    .line 2
    iget-object v1, v0, Lio/grpc/internal/r;->v:Lae/g;

    .line 3
    iget-object v2, p0, Lio/grpc/internal/r$d;->d:Ljava/lang/Runnable;

    .line 4
    iget-object v0, v0, Lio/grpc/internal/r;->i:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v3, p0, Lio/grpc/internal/r$d;->e:Lio/grpc/ConnectivityState;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "callback"

    .line 6
    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "executor"

    .line 7
    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "source"

    .line 8
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Lae/g$a;

    invoke-direct {v4, v2, v0}, Lae/g$a;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object v5, v1, Lae/g;->b:Lio/grpc/ConnectivityState;

    if-eq v5, v3, :cond_0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v1, Lae/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
