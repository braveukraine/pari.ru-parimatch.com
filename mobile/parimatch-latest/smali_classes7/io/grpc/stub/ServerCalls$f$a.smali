.class public final Lio/grpc/stub/ServerCalls$f$a;
.super Lio/grpc/ServerCall$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/ServerCalls$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ServerCall$Listener<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/ServerCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/grpc/stub/ServerCalls$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/stub/ServerCalls$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TReqT;"
        }
    .end annotation
.end field

.field public final synthetic f:Lio/grpc/stub/ServerCalls$f;


# direct methods
.method public constructor <init>(Lio/grpc/stub/ServerCalls$f;Lio/grpc/stub/ServerCalls$b;Lio/grpc/ServerCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/stub/ServerCalls$b<",
            "TReqT;TRespT;>;",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$f$a;->f:Lio/grpc/stub/ServerCalls$f;

    invoke-direct {p0}, Lio/grpc/ServerCall$Listener;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/grpc/stub/ServerCalls$f$a;->c:Z

    .line 3
    iput-object p3, p0, Lio/grpc/stub/ServerCalls$f$a;->a:Lio/grpc/ServerCall;

    .line 4
    iput-object p2, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/grpc/stub/ServerCalls$b;->b:Z

    .line 2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 3
    iget-object v0, v0, Lio/grpc/stub/ServerCalls$b;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onHalfClose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$f$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->a:Lio/grpc/ServerCall;

    sget-object v1, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v2, "Half-closed without a request"

    .line 4
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lio/grpc/stub/ServerCalls$f$a;->f:Lio/grpc/stub/ServerCalls$f;

    .line 7
    iget-object v1, v1, Lio/grpc/stub/ServerCalls$f;->a:Lio/grpc/stub/ServerCalls$e;

    .line 8
    iget-object v2, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    invoke-interface {v1, v0, v2}, Lio/grpc/stub/ServerCalls$e;->invoke(Ljava/lang/Object;Lio/grpc/stub/StreamObserver;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->e:Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lio/grpc/stub/ServerCalls$b;->c:Z

    .line 12
    iget-boolean v0, p0, Lio/grpc/stub/ServerCalls$f$a;->d:Z

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lio/grpc/stub/ServerCalls$f$a;->onReady()V

    :cond_2
    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lio/grpc/stub/ServerCalls$f$a;->a:Lio/grpc/ServerCall;

    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "Too many requests"

    .line 3
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 4
    invoke-virtual {p1, v0, v1}, Lio/grpc/ServerCall;->close(Lio/grpc/Status;Lio/grpc/Metadata;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lio/grpc/stub/ServerCalls$f$a;->c:Z

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lio/grpc/stub/ServerCalls$f$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public onReady()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/grpc/stub/ServerCalls$f$a;->d:Z

    .line 2
    iget-object v0, p0, Lio/grpc/stub/ServerCalls$f$a;->b:Lio/grpc/stub/ServerCalls$b;

    .line 3
    iget-object v0, v0, Lio/grpc/stub/ServerCalls$b;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
