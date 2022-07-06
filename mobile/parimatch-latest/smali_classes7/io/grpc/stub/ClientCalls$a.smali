.class public final Lio/grpc/stub/ClientCalls$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ClientCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/stub/ClientCalls$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/grpc/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall$Listener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "*TT;>;"
        }
    .end annotation
.end field

.field public final g:Lio/grpc/stub/ClientCalls$f;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/grpc/ClientCall;Lio/grpc/stub/ClientCalls$f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall<",
            "*TT;>;",
            "Lio/grpc/stub/ClientCalls$f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/grpc/stub/ClientCalls$a;->d:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Lio/grpc/stub/ClientCalls$a$a;

    invoke-direct {v0, p0}, Lio/grpc/stub/ClientCalls$a$a;-><init>(Lio/grpc/stub/ClientCalls$a;)V

    iput-object v0, p0, Lio/grpc/stub/ClientCalls$a;->e:Lio/grpc/ClientCall$Listener;

    .line 4
    iput-object p1, p0, Lio/grpc/stub/ClientCalls$a;->f:Lio/grpc/ClientCall;

    .line 5
    iput-object p2, p0, Lio/grpc/stub/ClientCalls$a;->g:Lio/grpc/stub/ClientCalls$f;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a;->g:Lio/grpc/stub/ClientCalls$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "Thread interrupted"

    if-nez v0, :cond_0

    .line 3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    .line 4
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$a;->f:Lio/grpc/ClientCall;

    invoke-virtual {v1, v3, v0}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 6
    :cond_0
    :goto_3
    :try_start_3
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_1

    .line 7
    :try_start_4
    iget-object v0, p0, Lio/grpc/stub/ClientCalls$a;->g:Lio/grpc/stub/ClientCalls$f;

    invoke-virtual {v0}, Lio/grpc/stub/ClientCalls$f;->a()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 8
    :try_start_5
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$a;->f:Lio/grpc/ClientCall;

    invoke-virtual {v1, v3, v0}, Lio/grpc/ClientCall;->cancel(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v1, 0x1

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    :goto_4
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$a;->h:Ljava/lang/Object;

    goto :goto_0

    :catchall_1
    move-exception v0

    move v2, v1

    :goto_5
    if-eqz v2, :cond_3

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw v0

    .line 11
    :cond_4
    instance-of v3, v0, Lio/grpc/StatusRuntimeException;

    if-nez v3, :cond_6

    if-eq v0, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    .line 12
    :cond_6
    check-cast v0, Lio/grpc/StatusRuntimeException;

    .line 13
    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getStatus()Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0}, Lio/grpc/StatusRuntimeException;->getTrailers()Lio/grpc/Metadata;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/grpc/Status;->asRuntimeException(Lio/grpc/Metadata;)Lio/grpc/StatusRuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/stub/ClientCalls$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$a;->f:Lio/grpc/ClientCall;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lio/grpc/ClientCall;->request(I)V

    .line 3
    iget-object v1, p0, Lio/grpc/stub/ClientCalls$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iput-object v0, p0, Lio/grpc/stub/ClientCalls$a;->h:Ljava/lang/Object;

    return-object v1

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lio/grpc/stub/ClientCalls$a;->h:Ljava/lang/Object;

    throw v1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
