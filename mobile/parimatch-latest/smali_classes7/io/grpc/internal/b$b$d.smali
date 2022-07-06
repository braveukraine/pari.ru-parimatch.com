.class public final Lio/grpc/internal/b$b$d;
.super Lae/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b$b;->onReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lio/perfmark/Link;

.field public final synthetic f:Lio/grpc/internal/b$b;


# direct methods
.method public constructor <init>(Lio/grpc/internal/b$b;Lio/perfmark/Link;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/internal/b$b$d;->f:Lio/grpc/internal/b$b;

    iput-object p2, p0, Lio/grpc/internal/b$b$d;->e:Lio/perfmark/Link;

    .line 2
    iget-object p1, p1, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 3
    iget-object p1, p1, Lio/grpc/internal/b;->e:Lio/grpc/Context;

    .line 4
    invoke-direct {p0, p1}, Lae/h;-><init>(Lio/grpc/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/b$b$d;->f:Lio/grpc/internal/b$b;

    iget-object v0, v0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    const-string v1, "ClientCall$Listener.onReady"

    .line 3
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->startTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/b$b$d;->e:Lio/perfmark/Link;

    invoke-static {v0}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/internal/b$b$d;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/grpc/internal/b$b$d;->f:Lio/grpc/internal/b$b;

    iget-object v0, v0, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 7
    iget-object v0, v0, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    .line 8
    invoke-static {v1, v0}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lio/grpc/internal/b$b$d;->f:Lio/grpc/internal/b$b;

    iget-object v2, v2, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 9
    iget-object v2, v2, Lio/grpc/internal/b;->b:Lio/perfmark/Tag;

    .line 10
    invoke-static {v1, v2}, Lio/perfmark/PerfMark;->stopTask(Ljava/lang/String;Lio/perfmark/Tag;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/b$b$d;->f:Lio/grpc/internal/b$b;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/b$b;->a:Lio/grpc/ClientCall$Listener;

    .line 3
    invoke-virtual {v0}, Lio/grpc/ClientCall$Listener;->onReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    .line 5
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    const-string v1, "Failed to call onReady."

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/grpc/internal/b$b$d;->f:Lio/grpc/internal/b$b;

    iget-object v1, v1, Lio/grpc/internal/b$b;->c:Lio/grpc/internal/b;

    .line 7
    iget-object v1, v1, Lio/grpc/internal/b;->i:Lio/grpc/internal/ClientStream;

    .line 8
    invoke-interface {v1, v0}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    .line 9
    iget-object v1, p0, Lio/grpc/internal/b$b$d;->f:Lio/grpc/internal/b$b;

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    invoke-static {v1, v0, v2}, Lio/grpc/internal/b$b;->a(Lio/grpc/internal/b$b;Lio/grpc/Status;Lio/grpc/Metadata;)V

    :goto_0
    return-void
.end method
