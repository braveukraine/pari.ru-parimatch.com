.class public final Lio/grpc/ServerInterceptors$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/ServerCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/ServerInterceptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/ServerCallHandler<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/ServerInterceptor;

.field public final b:Lio/grpc/ServerCallHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/grpc/ServerInterceptor;Lio/grpc/ServerCallHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerInterceptor;",
            "Lio/grpc/ServerCallHandler<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "interceptor"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ServerInterceptor;

    iput-object p1, p0, Lio/grpc/ServerInterceptors$b;->a:Lio/grpc/ServerInterceptor;

    .line 3
    iput-object p2, p0, Lio/grpc/ServerInterceptors$b;->b:Lio/grpc/ServerCallHandler;

    return-void
.end method


# virtual methods
.method public startCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;)Lio/grpc/ServerCall$Listener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ServerCall<",
            "TReqT;TRespT;>;",
            "Lio/grpc/Metadata;",
            ")",
            "Lio/grpc/ServerCall$Listener<",
            "TReqT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/ServerInterceptors$b;->a:Lio/grpc/ServerInterceptor;

    iget-object v1, p0, Lio/grpc/ServerInterceptors$b;->b:Lio/grpc/ServerCallHandler;

    invoke-interface {v0, p1, p2, v1}, Lio/grpc/ServerInterceptor;->interceptCall(Lio/grpc/ServerCall;Lio/grpc/Metadata;Lio/grpc/ServerCallHandler;)Lio/grpc/ServerCall$Listener;

    move-result-object p1

    return-object p1
.end method
