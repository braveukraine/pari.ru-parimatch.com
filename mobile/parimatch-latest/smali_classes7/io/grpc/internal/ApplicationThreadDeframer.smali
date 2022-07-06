.class public Lio/grpc/internal/ApplicationThreadDeframer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/Deframer;
.implements Lio/grpc/internal/MessageDeframer$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ApplicationThreadDeframer$h;,
        Lio/grpc/internal/ApplicationThreadDeframer$i;
    }
.end annotation


# instance fields
.field public final d:Lio/grpc/internal/MessageDeframer$Listener;

.field public final e:Lio/grpc/internal/MessageDeframer;

.field public final f:Lio/grpc/internal/ApplicationThreadDeframer$i;

.field public final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/internal/ApplicationThreadDeframer$i;Lio/grpc/internal/MessageDeframer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->g:Ljava/util/Queue;

    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/MessageDeframer$Listener;

    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer;->d:Lio/grpc/internal/MessageDeframer$Listener;

    const-string p1, "transportExecutor"

    .line 4
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ApplicationThreadDeframer$i;

    iput-object p1, p0, Lio/grpc/internal/ApplicationThreadDeframer;->f:Lio/grpc/internal/ApplicationThreadDeframer$i;

    .line 5
    iput-object p0, p3, Lio/grpc/internal/MessageDeframer;->d:Lio/grpc/internal/MessageDeframer$Listener;

    .line 6
    iput-object p3, p0, Lio/grpc/internal/ApplicationThreadDeframer;->e:Lio/grpc/internal/MessageDeframer;

    return-void
.end method


# virtual methods
.method public bytesRead(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->f:Lio/grpc/internal/ApplicationThreadDeframer$i;

    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframer$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ApplicationThreadDeframer$e;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;I)V

    invoke-interface {v0, v1}, Lio/grpc/internal/ApplicationThreadDeframer$i;->runOnTransportThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->e:Lio/grpc/internal/MessageDeframer;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lio/grpc/internal/MessageDeframer;->v:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->d:Lio/grpc/internal/MessageDeframer$Listener;

    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframer$h;

    new-instance v2, Lio/grpc/internal/ApplicationThreadDeframer$d;

    invoke-direct {v2, p0}, Lio/grpc/internal/ApplicationThreadDeframer$d;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/ApplicationThreadDeframer$h;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Lio/grpc/internal/ApplicationThreadDeframer$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method public closeWhenComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->d:Lio/grpc/internal/MessageDeframer$Listener;

    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframer$h;

    new-instance v2, Lio/grpc/internal/ApplicationThreadDeframer$c;

    invoke-direct {v2, p0}, Lio/grpc/internal/ApplicationThreadDeframer$c;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lio/grpc/internal/ApplicationThreadDeframer$h;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Lio/grpc/internal/ApplicationThreadDeframer$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method public deframe(Lio/grpc/internal/ReadableBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->d:Lio/grpc/internal/MessageDeframer$Listener;

    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframer$h;

    new-instance v2, Lio/grpc/internal/ApplicationThreadDeframer$b;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/ApplicationThreadDeframer$b;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Lio/grpc/internal/ReadableBuffer;)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/ApplicationThreadDeframer$h;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Lio/grpc/internal/ApplicationThreadDeframer$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method public deframeFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->f:Lio/grpc/internal/ApplicationThreadDeframer$i;

    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframer$g;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ApplicationThreadDeframer$g;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/ApplicationThreadDeframer$i;->runOnTransportThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deframerClosed(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->f:Lio/grpc/internal/ApplicationThreadDeframer$i;

    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframer$f;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ApplicationThreadDeframer$f;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Z)V

    invoke-interface {v0, v1}, Lio/grpc/internal/ApplicationThreadDeframer$i;->runOnTransportThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 2

    .line 1
    :goto_0
    invoke-interface {p1}, Lio/grpc/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lio/grpc/internal/ApplicationThreadDeframer;->g:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public request(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->d:Lio/grpc/internal/MessageDeframer$Listener;

    new-instance v1, Lio/grpc/internal/ApplicationThreadDeframer$h;

    new-instance v2, Lio/grpc/internal/ApplicationThreadDeframer$a;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/ApplicationThreadDeframer$a;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;I)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lio/grpc/internal/ApplicationThreadDeframer$h;-><init>(Lio/grpc/internal/ApplicationThreadDeframer;Ljava/lang/Runnable;Lio/grpc/internal/ApplicationThreadDeframer$a;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/MessageDeframer$Listener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method public setDecompressor(Lio/grpc/Decompressor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->e:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->setDecompressor(Lio/grpc/Decompressor;)V

    return-void
.end method

.method public setFullStreamDecompressor(Lio/grpc/internal/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->e:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->setFullStreamDecompressor(Lio/grpc/internal/j;)V

    return-void
.end method

.method public setMaxInboundMessageSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ApplicationThreadDeframer;->e:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->setMaxInboundMessageSize(I)V

    return-void
.end method
