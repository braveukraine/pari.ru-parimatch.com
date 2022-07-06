.class public final Lio/grpc/stub/MetadataUtils$a$a;
.super Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/stub/MetadataUtils$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lio/grpc/stub/MetadataUtils$a;


# direct methods
.method public constructor <init>(Lio/grpc/stub/MetadataUtils$a;Lio/grpc/ClientCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/grpc/stub/MetadataUtils$a$a;->b:Lio/grpc/stub/MetadataUtils$a;

    .line 2
    invoke-direct {p0, p2}, Lio/grpc/ForwardingClientCall$SimpleForwardingClientCall;-><init>(Lio/grpc/ClientCall;)V

    return-void
.end method


# virtual methods
.method public start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ClientCall$Listener<",
            "TRespT;>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/stub/MetadataUtils$a$a;->b:Lio/grpc/stub/MetadataUtils$a;

    .line 2
    iget-object v0, v0, Lio/grpc/stub/MetadataUtils$a;->a:Lio/grpc/Metadata;

    .line 3
    invoke-virtual {p2, v0}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    .line 4
    invoke-super {p0, p1, p2}, Lio/grpc/ForwardingClientCall;->start(Lio/grpc/ClientCall$Listener;Lio/grpc/Metadata;)V

    return-void
.end method
