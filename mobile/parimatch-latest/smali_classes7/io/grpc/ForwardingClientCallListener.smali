.class public abstract Lio/grpc/ForwardingClientCallListener;
.super Lio/grpc/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/c<",
        "TRespT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract delegate()Lio/grpc/ClientCall$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lio/grpc/c;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method public bridge synthetic onHeaders(Lio/grpc/Metadata;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/grpc/c;->onHeaders(Lio/grpc/Metadata;)V

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ForwardingClientCallListener;->delegate()Lio/grpc/ClientCall$Listener;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/ClientCall$Listener;->onMessage(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onReady()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/grpc/c;->onReady()V

    return-void
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lio/grpc/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
