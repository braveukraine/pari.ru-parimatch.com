.class public final Lio/grpc/ClientStreamTracer$StreamInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ClientStreamTracer$StreamInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lio/grpc/Attributes;

.field public b:Lio/grpc/CallOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    iput-object v0, p0, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->a:Lio/grpc/Attributes;

    .line 3
    sget-object v0, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    iput-object v0, p0, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->b:Lio/grpc/CallOptions;

    return-void
.end method


# virtual methods
.method public build()Lio/grpc/ClientStreamTracer$StreamInfo;
    .locals 3

    .line 1
    new-instance v0, Lio/grpc/ClientStreamTracer$StreamInfo;

    iget-object v1, p0, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->a:Lio/grpc/Attributes;

    iget-object v2, p0, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->b:Lio/grpc/CallOptions;

    invoke-direct {v0, v1, v2}, Lio/grpc/ClientStreamTracer$StreamInfo;-><init>(Lio/grpc/Attributes;Lio/grpc/CallOptions;)V

    return-object v0
.end method

.method public setCallOptions(Lio/grpc/CallOptions;)Lio/grpc/ClientStreamTracer$StreamInfo$Builder;
    .locals 1

    const-string v0, "callOptions cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/CallOptions;

    iput-object p1, p0, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->b:Lio/grpc/CallOptions;

    return-object p0
.end method

.method public setTransportAttrs(Lio/grpc/Attributes;)Lio/grpc/ClientStreamTracer$StreamInfo$Builder;
    .locals 1

    const-string v0, "transportAttrs cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Attributes;

    iput-object p1, p0, Lio/grpc/ClientStreamTracer$StreamInfo$Builder;->a:Lio/grpc/Attributes;

    return-object p0
.end method
