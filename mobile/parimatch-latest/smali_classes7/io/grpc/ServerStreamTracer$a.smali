.class public final Lio/grpc/ServerStreamTracer$a;
.super Lio/grpc/ForwardingServerCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerStreamTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/ForwardingServerCall<",
        "TReqT;TRespT;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lio/grpc/ServerStreamTracer$ServerCallInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ServerStreamTracer$ServerCallInfo<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/ServerStreamTracer$ServerCallInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerStreamTracer$ServerCallInfo<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/grpc/ForwardingServerCall;-><init>()V

    .line 2
    iput-object p1, p0, Lio/grpc/ServerStreamTracer$a;->a:Lio/grpc/ServerStreamTracer$ServerCallInfo;

    return-void
.end method


# virtual methods
.method public delegate()Lio/grpc/ServerCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/ServerStreamTracer$a;->a:Lio/grpc/ServerStreamTracer$ServerCallInfo;

    invoke-virtual {v0}, Lio/grpc/ServerStreamTracer$ServerCallInfo;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/ServerStreamTracer$a;->a:Lio/grpc/ServerStreamTracer$ServerCallInfo;

    invoke-virtual {v0}, Lio/grpc/ServerStreamTracer$ServerCallInfo;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethodDescriptor()Lio/grpc/MethodDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/ServerStreamTracer$a;->a:Lio/grpc/ServerStreamTracer$ServerCallInfo;

    invoke-virtual {v0}, Lio/grpc/ServerStreamTracer$ServerCallInfo;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
