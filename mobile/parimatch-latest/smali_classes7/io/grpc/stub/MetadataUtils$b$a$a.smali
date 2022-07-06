.class public final Lio/grpc/stub/MetadataUtils$b$a$a;
.super Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/MetadataUtils$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/stub/MetadataUtils$b$a;


# direct methods
.method public constructor <init>(Lio/grpc/stub/MetadataUtils$b$a;Lio/grpc/ClientCall$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$b$a$a;->b:Lio/grpc/stub/MetadataUtils$b$a;

    .line 2
    invoke-direct {p0, p2}, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;-><init>(Lio/grpc/ClientCall$Listener;)V

    return-void
.end method


# virtual methods
.method public onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$b$a$a;->b:Lio/grpc/stub/MetadataUtils$b$a;

    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$b$a;->b:Lio/grpc/stub/MetadataUtils$b;

    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;->onClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method public onHeaders(Lio/grpc/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$b$a$a;->b:Lio/grpc/stub/MetadataUtils$b$a;

    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$b$a;->b:Lio/grpc/stub/MetadataUtils$b;

    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lio/grpc/ForwardingClientCallListener$SimpleForwardingClientCallListener;->onHeaders(Lio/grpc/Metadata;)V

    return-void
.end method
