.class public final Lio/grpc/internal/r$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lio/grpc/internal/r;


# direct methods
.method public constructor <init>(Lio/grpc/internal/r;Lio/grpc/internal/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/r$k;->a:Lio/grpc/internal/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/internal/ClientTransport;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$k;->a:Lio/grpc/internal/r;

    .line 2
    iget-object v0, v0, Lio/grpc/internal/r;->D:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 3
    iget-object v1, p0, Lio/grpc/internal/r$k;->a:Lio/grpc/internal/r;

    .line 4
    iget-object v1, v1, Lio/grpc/internal/r;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lio/grpc/internal/r$k;->a:Lio/grpc/internal/r;

    .line 7
    iget-object p1, p1, Lio/grpc/internal/r;->H:Lio/grpc/internal/c;

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Lio/grpc/internal/r$k;->a:Lio/grpc/internal/r;

    iget-object p1, p1, Lio/grpc/internal/r;->p:Lio/grpc/SynchronizationContext;

    new-instance v0, Lio/grpc/internal/r$k$a;

    invoke-direct {v0, p0}, Lio/grpc/internal/r$k$a;-><init>(Lio/grpc/internal/r$k;)V

    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 9
    iget-object p1, p0, Lio/grpc/internal/r$k;->a:Lio/grpc/internal/r;

    .line 10
    iget-object p1, p1, Lio/grpc/internal/r;->H:Lio/grpc/internal/c;

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object v0

    .line 12
    check-cast p1, Lae/x;

    .line 13
    iget-object p1, p1, Lae/x;->a:Lio/grpc/CallOptions;

    .line 14
    invoke-virtual {p1}, Lio/grpc/CallOptions;->isWaitForReady()Z

    move-result p1

    .line 15
    invoke-static {v0, p1}, Lio/grpc/internal/GrpcUtil;->b(Lio/grpc/LoadBalancer$PickResult;Z)Lio/grpc/internal/ClientTransport;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 16
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/r$k;->a:Lio/grpc/internal/r;

    .line 17
    iget-object p1, p1, Lio/grpc/internal/r;->H:Lio/grpc/internal/c;

    return-object p1
.end method

.method public b(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;*>;",
            "Lio/grpc/CallOptions;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/Context;",
            ")",
            "Lio/grpc/internal/ClientStream;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/r$k;->a:Lio/grpc/internal/r;

    .line 2
    iget-boolean v0, v0, Lio/grpc/internal/r;->b0:Z

    const-string v1, "retry should be enabled"

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/r$k;->a:Lio/grpc/internal/r;

    .line 5
    iget-object v0, v0, Lio/grpc/internal/r;->U:Lio/grpc/internal/r$w;

    .line 6
    iget-object v0, v0, Lio/grpc/internal/r$w;->b:Lio/grpc/internal/u;

    .line 7
    iget-object v6, v0, Lio/grpc/internal/u;->c:Lio/grpc/internal/x$y;

    .line 8
    new-instance v0, Lio/grpc/internal/r$k$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/r$k$b;-><init>(Lio/grpc/internal/r$k;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/internal/x$y;Lio/grpc/Context;)V

    return-object v0
.end method
