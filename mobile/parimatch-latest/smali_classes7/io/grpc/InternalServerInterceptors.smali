.class public final Lio/grpc/InternalServerInterceptors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lio/grpc/Internal;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static interceptCallHandler(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCallHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerInterceptor;",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/ServerInterceptors$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/ServerInterceptors$b;-><init>(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)V

    return-object v0
.end method

.method public static interceptCallHandlerCreate(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCallHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerInterceptor;",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/ServerInterceptors$b;

    invoke-direct {v0, p0, p1}, Lio/grpc/ServerInterceptors$b;-><init>(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)V

    return-object v0
.end method

.method public static wrapMethod(Lio/grpc/ServerMethodDefinition;Lio/grpc/MethodDescriptor;)Lio/grpc/ServerMethodDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OrigReqT:",
            "Ljava/lang/Object;",
            "OrigRespT:",
            "Ljava/lang/Object;",
            "WrapReqT:",
            "Ljava/lang/Object;",
            "WrapRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/ServerMethodDefinition<",
            "TOrigReqT;TOrigRespT;>;",
            "Lio/grpc/MethodDescriptor<",
            "TWrapReqT;TWrapRespT;>;)",
            "Lio/grpc/ServerMethodDefinition<",
            "TWrapReqT;TWrapRespT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/ServerMethodDefinition;->getServerCallHandler()Lio/grpc/ServerCallHandler;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lio/grpc/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    move-result-object p0

    .line 3
    new-instance v1, Lio/grpc/e;

    invoke-direct {v1, p0, p1, v0}, Lio/grpc/e;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)V

    .line 4
    invoke-static {p1, v1}, Lio/grpc/ServerMethodDefinition;->create(Lio/grpc/MethodDescriptor;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerMethodDefinition;

    move-result-object p0

    return-object p0
.end method
