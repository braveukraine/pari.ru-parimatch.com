.class public final Lio/grpc/stub/StreamObservers$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/stub/StreamObservers;->copyWithFlowControl(Ljava/util/Iterator;Lio/grpc/stub/CallStreamObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:Lio/grpc/stub/CallStreamObserver;

.field public final synthetic f:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lio/grpc/stub/CallStreamObserver;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/stub/StreamObservers$a;->e:Lio/grpc/stub/CallStreamObserver;

    iput-object p2, p0, Lio/grpc/stub/StreamObservers$a;->f:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/StreamObservers$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/grpc/stub/StreamObservers$a;->e:Lio/grpc/stub/CallStreamObserver;

    invoke-virtual {v0}, Lio/grpc/stub/CallStreamObserver;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/stub/StreamObservers$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/grpc/stub/StreamObservers$a;->e:Lio/grpc/stub/CallStreamObserver;

    iget-object v1, p0, Lio/grpc/stub/StreamObservers$a;->f:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/stub/StreamObserver;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lio/grpc/stub/StreamObservers$a;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/grpc/stub/StreamObservers$a;->d:Z

    .line 6
    iget-object v0, p0, Lio/grpc/stub/StreamObservers$a;->e:Lio/grpc/stub/CallStreamObserver;

    invoke-interface {v0}, Lio/grpc/stub/StreamObserver;->onCompleted()V

    :cond_2
    return-void
.end method
