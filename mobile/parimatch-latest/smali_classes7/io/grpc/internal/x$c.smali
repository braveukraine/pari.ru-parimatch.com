.class public Lio/grpc/internal/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/x;->c(Lio/grpc/internal/x$x;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Collection;

.field public final synthetic e:Lio/grpc/internal/x$x;

.field public final synthetic f:Ljava/util/concurrent/Future;

.field public final synthetic g:Ljava/util/concurrent/Future;

.field public final synthetic h:Lio/grpc/internal/x;


# direct methods
.method public constructor <init>(Lio/grpc/internal/x;Ljava/util/Collection;Lio/grpc/internal/x$x;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/x$c;->h:Lio/grpc/internal/x;

    iput-object p2, p0, Lio/grpc/internal/x$c;->d:Ljava/util/Collection;

    iput-object p3, p0, Lio/grpc/internal/x$c;->e:Lio/grpc/internal/x$x;

    iput-object p4, p0, Lio/grpc/internal/x$c;->f:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lio/grpc/internal/x$c;->g:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/x$c;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/x$x;

    .line 2
    iget-object v2, p0, Lio/grpc/internal/x$c;->e:Lio/grpc/internal/x$x;

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, v1, Lio/grpc/internal/x$x;->a:Lio/grpc/internal/ClientStream;

    .line 4
    sget-object v2, Lio/grpc/internal/x;->y:Lio/grpc/Status;

    .line 5
    invoke-interface {v1, v2}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/x$c;->f:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/x$c;->g:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/x$c;->h:Lio/grpc/internal/x;

    invoke-virtual {v0}, Lio/grpc/internal/x;->j()V

    return-void
.end method
