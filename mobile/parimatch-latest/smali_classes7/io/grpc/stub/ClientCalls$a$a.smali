.class public final Lio/grpc/stub/ClientCalls$a$a;
.super Lio/grpc/ClientCall$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ClientCall$Listener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lio/grpc/stub/ClientCalls$a;


# direct methods
.method public constructor <init>(Lio/grpc/stub/ClientCalls$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$a$a;->b:Lio/grpc/stub/ClientCalls$a;

    invoke-direct {p0}, Lio/grpc/ClientCall$Listener;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/grpc/stub/ClientCalls$a$a;->a:Z

    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$a$a;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "ClientCall already closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/grpc/stub/ClientCalls$a$a;->b:Lio/grpc/stub/ClientCalls$a;

    .line 4
    iget-object p2, p1, Lio/grpc/stub/ClientCalls$a;->d:Ljava/util/concurrent/BlockingQueue;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a$a;->b:Lio/grpc/stub/ClientCalls$a;

    .line 7
    iget-object v0, v0, Lio/grpc/stub/ClientCalls$a;->d:Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-virtual {p1, p2}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    iput-boolean v1, p0, Lio/grpc/stub/ClientCalls$a$a;->a:Z

    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ClientCalls$a$a;->a:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ClientCall already closed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a$a;->b:Lio/grpc/stub/ClientCalls$a;

    .line 3
    iget-object v0, v0, Lio/grpc/stub/ClientCalls$a;->d:Ljava/util/concurrent/BlockingQueue;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method
